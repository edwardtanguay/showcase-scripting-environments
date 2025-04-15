-- Main.hs
module Main where

import MathFunctions (add, multiply)

main :: IO ()
main = do
    let sumResult = add 5 3
    let productResult = multiply 5 3
    putStrLn ("Sum: " ++ show sumResult)
    putStrLn ("Product: " ++ show productResult)