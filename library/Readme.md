# This is where you define the TAINTED(DIRTY) code

## Description
* Tainted Functions must be defined and compiled to wasm-readable definitions externally. 
* These wasm-readable definitions are the only definitions that the RLBOX WASM-SBX toolkit understands to communicate to 
  when there is a call to a tainted function

## Getting Started

### Step 1 DEFINE \_TAINTED functions

* Functions that are marked \_Tainted must be defined here.
* Functions whose callers are tainted are also inferred to be \_Tainted. 
* Hence, even they must be defined here

### Step 2 COMPILE \_TAINTED functions

* execute make.
* The makefile will give you a nice lib.wasm file.

### Step 3 CONVERT LIB.WASM to human-readable lib_wasm.c and .h

* Execute wasm2c -o lib_wasm.c lib.wasm
* This will generate for you lib_wasm.c and lib_wasm.h


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
