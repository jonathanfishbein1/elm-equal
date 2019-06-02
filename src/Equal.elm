module Equal exposing (Equal(..))

{-| A module for complex numbers


# Types

@docs Equal

#functions

@docs equal

-}


{-| Main type.
-}
type Equal a
    = Equal (a -> a -> Bool)


{-| Extract the equality predicate
-}
equal : Equal a -> (a -> a -> Bool)
equal (Equal equality) =
    equality
