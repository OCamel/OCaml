Normal version:-

double average (double a, double b)
{
  double sum = a + b;
  return sum / 2;
}

OCamel version:-

# let average a b =
    let sum = a +. b in
    sum /. 2.0;;
val average : float -> float -> float = <fun>


*/The standard phrase let name = expression in is used to define a named local expression, and name can then be used later 
on in the function instead of expression, till a ;; which ends the block of code. Notice that we don't indent after the in. 
Just think of let ... in as if it were a statement.
Now comparing C local variables and these named local expressions is a sleight of hand. In fact they are somewhat different. 
The C variable sum has a slot allocated for it on the stack. You can assign to sum later in the function if you want, or 
even take the address of sum. This is NOT true for the OCaml version. In the OCaml version, sum is just a shorthand name for 
the expression a +. b. There is no way to assign to sum or change its value in any way. (We'll see how you can do variables 
whose value changes in a minute)./*
