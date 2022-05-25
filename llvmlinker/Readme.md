# This is where you finally link all the generated .ll files into a single module

## Description
* All the generated .ll files will be linked here 

## Getting Started

### Step 1 Link all the generated .ll files -->  
```
llvm-link *.ll -o op.ll

```
### Step 2 Compile the generated op.ll file using clang (if you want to), but you are actually done in the above step. 
```
clang-12 -Wall -Wextra -Werror -lstdc++ -ldl -std=c++17 op.ll
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
