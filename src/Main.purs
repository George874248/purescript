module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)

greet :: String -> String -> String
greet name surname = "Hello, " <> name <> "!" <> surname

main::Effect Unit
main = do
  log (greet "World" "Goshan")
