module ExampleTest exposing (all)

import Expect
import Test exposing (..)


all : Test
all =
    describe "Example"
        [ test "example test passes" <|
            \() ->
                (2 + 2)
                    |> Expect.equal 4
        ]
