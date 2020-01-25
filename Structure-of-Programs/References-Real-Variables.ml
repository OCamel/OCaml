# let my_ref = ref 0;;
val my_ref : int ref = {contents = 0}
# my_ref := 100;;
- : unit = ()
# !my_ref;;
- : int = 100
