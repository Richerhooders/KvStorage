
set(SRC_LIST friendService.cpp ../friend.pb.cc)


add_executable(provider ${SRC_LIST})
# 查找并包含 Protobuf
find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIRS})

# 链接库文件
link_directories(/usr/local/lib)
target_link_libraries(provider rpc_lib ${PROTOBUF_LIBRARIES} muduo_net muduo_base pthread)
