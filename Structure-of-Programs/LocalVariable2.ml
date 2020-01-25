 # let f a b =
    (a +. b) +. (a +. b) ** 2.;;
val f : float -> float -> float = <fun>
# let f a b =
    let x = a +. b in
    x +. x ** 2.;;
val f : float -> float -> float = <fun>

