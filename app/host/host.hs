module Main where

import App
import Stats.Host

main = app $ \store -> do
    registerHostMetrics store
    forever $ threadDelay 1000000