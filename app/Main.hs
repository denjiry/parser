module Main where

import Lib

main :: IO ()
main = someFunc


type Parser = String -> (Tree, String)
