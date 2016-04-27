-- page 79
module FunctionWithLambda where

printInc2' n =
    (\plusTwo -> print plusTwo)(n + 2)
