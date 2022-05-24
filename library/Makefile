CC=/home/arun/Desktop/CheckC-Box/RL-C-Prototype/binaries/bin/clang                           
CXX=/home/arunman_rb32/CheckedC_with_RLBox/RL-C-Prototype/rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/bin/clang++                         
CFLAGS=--sysroot /home/arunman_rb32/CheckedC_with_RLBox/RL-C-Prototype/rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/share/wasi-sysroot -c
LD=/home/arun/Desktop/CheckC-Box/RL-C-Prototype/binaries/wasm-ld                          
LDLIBS=wasm2c_sandbox_wrapper.o                                                
LDFLAGS=--export-all --no-entry --growable-table                  
INC=-I/usr/include


execute:
	$(CC) $(CFLAGS) $(INC) wasm2c_sandbox_wrapper.c -c -o wasm2c_sandbox_wrapper.o
	$(CC) $(CFLAGS) $(INC) lib.c -o lib.o 
	$(LD) $(LDFLAGS) lib.o $(LDLIBS) libclang_rt.builtins-wasm32.a -o lib.wasm  
