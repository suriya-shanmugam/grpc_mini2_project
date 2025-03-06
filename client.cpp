#include <grpcpp/grpcpp.h>
#include <iostream>


#include "collision.grpc.pb.h"


void RunClient(){

    std::string target_str = "localhost:50051";
    std::shared_ptr<grpc::Channel> channel = grpc::CreateChannel (target_str, grpc::InsecureChannelCredentials());
    std::unique_ptr<QueryService::Stub> stub = QueryService::NewStub(channel);

    QueryRequest request;
   
    
    QueryCondition* condition  = request.add_queries();
    condition->set_field(QueryFields::BOROUGH);
    condition->set_condition(Condition::EQUALS);
    condition->set_str_data("QUEENS");

    QueryCondition* condition1  = request.add_queries();
    condition1->set_field(QueryFields::ZIP_CODE);
    condition1->set_condition(Condition::EQUALS);
    condition1->set_int_data(11413); 

    QueryResponse response;
    grpc::ClientContext context;

    grpc::Status status = stub->GetCollisions(&context, request, &response);

    if (status.ok()){
        
        std::cout << "Collision size "<< response.collision_size() << std::endl;

        for (const GRPCollision& collision  : response.collision()){

            std::cout << "Name : "<< collision.borough() << "Date :" << collision.zip_code() << std::endl; 
        }
        
        

    }else{
        std::cout << "Error";
    }


}

int main(){
    RunClient();
    return 0;
}