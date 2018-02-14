module Exp exposing (..)

import Html exposing (text)


{- main =
   text (toString (addOne 4))
-}


main =
    text <| toString <| addOne 5



{- |> addOne 4
   |> toString
-}
{-
   main =
       text
           |> addOne 4
           |> toString
-}


addOne : Int -> Int
addOne x =
    x + 1
