# This is where you compile the wasm readable definitions of your \_Tainted functions to .ll files

## Description
* Symbols for WASM-Readable definitions of tainted functions along with other wasm-std symbols are defined in the lib_wasm.c file 
* RLBOX toolkit will make use of these definitions to execute \_Tainted Functions 
* These wasm-readable definitions shall be used by the RLBOX WASM-SBX toolkit to communicate/execute a call to a tainted function.

## Getting Started

### Step 1 Generate LLVM IR .LL files for a.) lib_wasm.c
```
clang-12 -S -emit-llvm lib_wasm.c -o lib_wasm.ll
```

### Step 2 Move lib_wasm.ll to llvmlinker directory where we this LLVM IR file will link with other .LL files into a single module
```
mv lib_wasm.ll ../llvmlinker/
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
