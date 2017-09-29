{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecursiveDo #-}
{-# LANGUAGE RankNTypes #-}
module Ex14.Run (
    host
  ) where

import Reflex.Dom.Core

import qualified Util.Bootstrap as B

host ::
  MonadWidget t m =>
  m () ->
  m ()
host = B.panel
