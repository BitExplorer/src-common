# windows
# install mingw ada compiler
gcc -c selection_sort.adb
gnatlink
gnatbind

#gnatmake -gnato -O2 selection_sort

# gnatmake calls these commands
gnatbind -x selection_sort.ali
gnatlink selection_sort.ali

https://www.reddit.com/r/ada/
https://embeddedden.blogspot.com/2017/05/investigation-of-possibility-to-create.html

LLVM-based Ada compiler
The LLVM Compiler Infrastructure Project - LLVM.org
