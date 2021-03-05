use "lib:myc"
use "lib:myrust"

actor Main
  new create(env: Env) =>
    @c_function[None]()
    let i = @rust_function[I32]()
    env.out.print(i.string())

