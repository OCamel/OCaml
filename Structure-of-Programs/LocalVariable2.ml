 //Two code snippets should return the same value (namely (a+b) + (a+b)²):
 
 # let f a b =
    (a +. b) +. (a +. b) ** 2.;;
val f : float -> float -> float = <fun>
# let f a b =
    let x = a +. b in
    x +. x ** 2.;;
val f : float -> float -> float = <fun>


*/ The second version might be faster (but most compilers ought to be able to perform this step of "common subexpression 
elimination" for you),and it is certainly easier to read. x in the second example is just shorthand for a +. b. /*
