type date
val create : ?days:int -> ?months:int -> ?years:int -> unit -> date
val sub : date -> date -> date
val years : date -> float
