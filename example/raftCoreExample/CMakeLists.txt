set(SRC_LIST raftKvDB.cpp)


add_executable(raftCoreRun ${SRC_LIST})
# 查找并包含 Protobuf
find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIRS})

target_link_libraries(raftCoreRun skip_list_on_raft rpc_lib ${PROTOBUF_LIBRARIES} muduo_net muduo_base pthread )

#################################

set(SRC_LIST2 caller.cpp)
add_executable(callerMain ${src_raftClerk} ${SRC_LIST2}  ${src_common})
target_link_libraries(callerMain skip_list_on_raft  ${PROTOBUF_LIBRARIES} boost_serialization )