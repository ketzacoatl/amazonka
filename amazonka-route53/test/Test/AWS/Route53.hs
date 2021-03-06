{-# LANGUAGE OverloadedStrings #-}

-- Module      : Test.AWS.Route53
-- Copyright   : (c) 2013-2018 Brendan Hay
-- License     : This Source Code Form is subject to the terms of
--               the Mozilla Public License, v. 2.0.
--               A copy of the MPL can be found in the LICENSE file or
--               you can obtain it at http://mozilla.org/MPL/2.0/.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)

module Test.AWS.Route53
    ( tests
    , fixtures
    ) where

import           Network.AWS.Route53
import           Test.AWS.Gen.Route53
import           Test.Tasty

tests :: [TestTree]
tests = []

fixtures :: [TestTree]
fixtures = []
