module Tests exposing (..)

import Test exposing (..)
import Expect
import Fuzz exposing (list, int, tuple, string)
import String
import Date
import Date.Now
import Debug


all : Test
all =
  describe "Elm Date Now package tests"
    [ test "Date.Now.now" <|
        \() ->
            Expect.greaterThan 0 (Date.year Date.Now.now)
    ]
