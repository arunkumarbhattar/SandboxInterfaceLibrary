# This is where you generate the .ll files for all the WASM-RLBOX Functionality

## Description
* All the functions required for the functioning of WASM-RLBOX are defined here

## Getting Started

### Step 1 Generate the .ll files for each of the wasm-\*.c files 
```
clang-12 -S -emit-llvm wasm-rt-impl.c
clang-12 -S -emit-llvm wasm-rt-os-unix.c
clang-12 -S -emit-llvm wasm-rt-runner.c
clang-12 -S -emit-llvm wasm-rt-shadow.c
clang-12 -S -emit-llvm wasm-rt-wasi.c
```
### Step 2 Copy the generated .ll files to llvmlinker directory
```
cp *.ll ../llvmlinker/
```
## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

ex. Dominique Pizzie  
ex. [@DomPizzie](https://twitter.com/dompizzie)

## Version History

* 0.2
    * Various bug fixes and optimizations
    * See [commit change]() or See [release history]()
* 0.1
    * Initial Release

## License

This project is licensed under the [NAME HERE] License - see the LICENSE.md file for details

## Acknowledgments

Inspiration, code snippets, etc.
* [awesome-readme](https://github.com/matiassingers/awesome-readme)
* [PurpleBooth](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
* [dbader](https://github.com/dbader/readme-template)
* [zenorocha](https://gist.github.com/zenorocha/4526327)
* [fvcproductions](https://gist.github.com/fvcproductions/1bfc2d4aecb01a834b46)
