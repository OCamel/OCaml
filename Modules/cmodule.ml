# open Printf
  let my_data = [ "a"; "beautiful"; "day" ]
  let () = List.iter (fun s -> printf "%s\n" s) my_data;;
a
beautiful
day
val my_data : string list = ["a"; "beautiful"; "day"]
