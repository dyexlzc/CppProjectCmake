cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_STANDARD 14)
project(App1 LANGUAGES CXX)

#添加头文件，因为库的头文件不在这里
include_directories(${PROJECT_SOURCE_DIR}/../../lib/include)

#把你想要的库编译，原理是add_subdirectory会调用这些目录下的CMakeLists.txt文件
#他会跑到这下面的目录去编译，然后得出一个libmath_static.o的文件
#第二个参数是指，他会把这个生成的库文件复制到当前文件夹 /app1/build下面的math_static中
add_subdirectory(${PROJECT_SOURCE_DIR}/../../lib/math math_static)
add_subdirectory(${PROJECT_SOURCE_DIR}/../../lib/text text_static)

aux_source_directory(. src)   #添加app1的代码

add_executable(app1_bin ${src})  #把app1的代码编译为2进制，需要调用的库它查了一个call
#下面链接的时候，就是用这个二进制文件去找，把缺的这些lib中的函数抄过来

#把app1_bin这个二进制文件，和后面的静态库做一个链接，并且生成app1_bin可执行文件
target_link_libraries(app1_bin math_static text_static)