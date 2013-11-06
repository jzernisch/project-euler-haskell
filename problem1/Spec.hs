module Problem1Spec where

import Test.Hspec
import Problem1

main :: IO ()
main = hspec $ do

  describe "Problem1" $ do

    it "returns the right solution for n = 10" $
      solutionFor 10 `shouldBe` 23
