module Test1 where

import Text exposing (fromString)
import Graphics.Element exposing (tag, leftAligned)

main = tag "hello" <| leftAligned <| fromString "Test" 
