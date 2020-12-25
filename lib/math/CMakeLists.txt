cmake_minimum_required(VERSION 2.8)
#处理math库的CMakeLists

#把这个库的所有代码都加进来
aux_source_directory(. src)

#添加头文件引用
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../include)

#生成静态库，第一个参数表示库名，第二个参数表示生成静态or动态库
#第三个参数是说，这个库的代码有哪些
add_library(math_static 
    STATIC 
    ${src}
)
