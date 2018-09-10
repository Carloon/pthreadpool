#
# Compile and run simple example.c
#
#kcc -o example ../examples/addition.c ../src/threadpool-pthreads.c  -I../include -I../deps/fxdiv/include
rvpc -o example ../examples/addition.c ../src/threadpool-pthreads.c  -I../include -I../deps/fxdiv/include
./example
