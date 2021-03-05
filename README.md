# Testing Foreign Function Interface in Pony

The Pony language is good for efficiently distributing code accross your cores, but there aren't many libraries in Pony itself yet.

## How to Compile

### Compile C code
clang -o myc.o -c myc.c

### Create C library
ar rcs libmyc.a myc.o

### Compile Rust library
rustc --crate-type=staticlib myrust.rs

### Compile Pony Code
ponyc --debug --path /path/to/current/dir/

**TODO:** Get the Haskell interface working.
