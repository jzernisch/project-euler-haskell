module Problem3Spec where

import Test.Hspec
import Problem3

main :: IO ()
main = hspec $ do

  describe "Problem3" $ do

    it "returns the right solution for n = 13195" $
      solutionFor 13195 `shouldBe` 29
