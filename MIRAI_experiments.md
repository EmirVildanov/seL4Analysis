## How to use/debug
* Environment variable:
`DYLD_LIBRARY_PATH = /home/emir/.rustup/toolchains/nightly-2022-04-02-x86_64-unknown-linux-gnu/lib`
(/home/emir/.rustup <- <PATH_TO_RUSTUP>)

* To run a file **From MIRAI directory**:
`cargo run --bin mirai emir_example/src/main.rs`

* To run on crate **From directory with project to be checked**:
`RUSTC_WRAPPER=/home/emir/Desktop/SeL4Analysis/MIRAI/target/debug/mirai cargo build`

* To run tests **From /checker**:
`cargo run --package mirai --bin mirai -- tests/run-pass/assume.rs --edition=2021 --extern mirai_annotations=/home/emir/Desktop/SeL4Analysis/MIRAI/target/debug/deps/libmirai_annotations-cbe32e6b2469c1b1.rlib`


## Some useful information
* Notes:
  - "Equivalent to a no op when used with an unmodified Rust compiler" <- no op = No operation (complier just skip it as comments).
  - Unwinding = process of destroying local objects and calling destructors
  - MIRAI uses `rustc_driver` unsable API to use internals of rustc during the compilation process
