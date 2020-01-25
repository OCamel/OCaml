module type Hello_type = sig
 val hello : unit -> unit
end
  
module Hello : Hello_type = struct
  ...
end
