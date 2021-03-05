# Compile C code
clang -o myc.o -c myc.c

# Create C library
ar rcs libmyc.a myc.o

# Compile Rust library
rustc --crate-type=staticlib myrust.rs

# Compile Pony Code
ponyc --debug --path /path/to/current/dir/
