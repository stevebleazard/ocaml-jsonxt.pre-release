val to_string
 : ([< `Assoc of (string * 'a) list
    | `Bool of bool
    | `Float of float
    | `Floatlit of string
    | `Int of int
    | `Intlit of string
    | `List of 'a list
    | `Null
    | `String of string
    | `Stringlit of string
    | `Tuple of 'a list
    | `Variant of string * 'a option ] as 'a)
 -> string