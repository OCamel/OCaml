# let f x b y = if b then x+y else x+0
   let f x b y = x + (if b then y else 0)
   let f x b y = x + (match b with true -> y | false -> 0)
   let f x b y = x + (let g z = function true -> z | false -> 0 in g y b)
   let f = fun x -> fun b -> fun y -> if b then x+y else x+0
   let f x b y = x + (let _ = y + 3 in (); if b then y else 0);;
val f : int -> bool -> int -> int = <fun>
