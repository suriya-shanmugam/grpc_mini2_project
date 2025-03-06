cmake_minimum_required(VERSION 3.8)



# Proto file
get_filename_component(pm_proto "./proto/collision.proto" ABSOLUTE)
get_filename_component(pm_proto_path "${pm_proto}" PATH)


# Generated sources
set(pm_proto_srcs "${CMAKE_CURRENT_BINARY_DIR}/collision.pb.cc")
set(pm_proto_hdrs "${CMAKE_CURRENT_BINARY_DIR}/collision.pb.h")
set(pm_grpc_srcs "${CMAKE_CURRENT_BINARY_DIR}/collision.grpc.pb.cc")
set(pm_grpc_hdrs "${CMAKE_CURRENT_BINARY_DIR}/collision.grpc.pb.h")
add_custom_command(
      OUTPUT "${pm_proto_srcs}" "${pm_proto_hdrs}" "${pm_grpc_srcs}" "${pm_grpc_hdrs}"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${CMAKE_CURRENT_BINARY_DIR}"
        --cpp_out "${CMAKE_CURRENT_BINARY_DIR}"
        -I "${pm_proto_path}"
        --plugin=protoc-gen-grpc="${_GRPC_CPP_PLUGIN_EXECUTABLE}"
        "${pm_proto}"
      DEPENDS "${pm_proto}")

# Include generated *.pb.h files
include_directories("${CMAKE_CURRENT_BINARY_DIR}")

# hw_grpc_proto
add_library(pm_grpc_proto
  ${pm_grpc_srcs}
  ${pm_grpc_hdrs}
  ${pm_proto_srcs}
  ${pm_proto_hdrs})
target_link_libraries(pm_grpc_proto
  absl::check
  ${_REFLECTION}
  ${_GRPC_GRPCPP}
  ${_PROTOBUF_LIBPROTOBUF})

# Targets greeter_[async_](client|server)
foreach(_target
  server client
  )
  add_executable(${_target} "${_target}.cpp")
  target_link_libraries(${_target}
    pm_grpc_proto
    absl::check
    absl::flags
    absl::flags_parse
    absl::log
    collision_manager
    ${_REFLECTION}
    ${_GRPC_GRPCPP}
    ${_PROTOBUF_LIBPROTOBUF})
endforeach()