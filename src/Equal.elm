module Equal exposing (Equal(..))

{-| Main type.
-}


type Equal a
    = Equal (a -> a -> Bool)


{-| Extract the equality predicate
-}
equal : Equal a -> (a -> a -> Bool)
equal (Equal equality) =
    equality
