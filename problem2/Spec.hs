module Problem2Spec where

import Test.Hspec
import Problem2

main :: IO ()
main = hspec $ do

  describe "Problem2" $ do

    it "returns the right solution if n is an odd fibonacci number" $
      solutionFor 21 `shouldBe` (10)

    it "returns the right solution if n is an even fibonacci number" $
      solutionFor 13 `shouldBe` (10)

    it "returns the right solution if n is an odd non-fibonacci number" $
      solutionFor 15 `shouldBe` (10)

    it "returns the right solution if n is an even non-fibonacci number" $
      solutionFor 16 `shouldBe` (10)

