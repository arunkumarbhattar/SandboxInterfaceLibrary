add_test( [==[sandbox glue tests rlbox_wasm2c_sandbox shadow]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_shadow_asan [==[sandbox glue tests rlbox_wasm2c_sandbox shadow]==]  )
set_tests_properties( [==[sandbox glue tests rlbox_wasm2c_sandbox shadow]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
add_test( [==[wasm sandbox tests rlbox_wasm2c_sandbox shadow]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_shadow_asan [==[wasm sandbox tests rlbox_wasm2c_sandbox shadow]==]  )
set_tests_properties( [==[wasm sandbox tests rlbox_wasm2c_sandbox shadow]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
add_test( [==[wasm sandbox fallible create rlbox_wasm2c_sandbox shadow]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_shadow_asan [==[wasm sandbox fallible create rlbox_wasm2c_sandbox shadow]==]  )
set_tests_properties( [==[wasm sandbox fallible create rlbox_wasm2c_sandbox shadow]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
set( test_rlbox_glue_shadow_asan_TESTS [==[sandbox glue tests rlbox_wasm2c_sandbox shadow]==] [==[wasm sandbox tests rlbox_wasm2c_sandbox shadow]==] [==[wasm sandbox fallible create rlbox_wasm2c_sandbox shadow]==])