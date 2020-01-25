# let message = "Hello"
  let hello () = print_endline message;;
val message : string = "Hello"
val hello : unit -> unit = <fun>

Amodule has the following interface:

val message : string
val hello : unit -> unit
