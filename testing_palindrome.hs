import Palindrome
import Test.Hspec

main :: IO ()
main = hspec $ do
	describe "good example" $ do
		it "saas should be palindrome" $ do
			isPalindrome "saas" `shouldBe` True
	
	describe "bad example" $ do
		it "saab should not be palindrome" $ do
			isPalindrome "saab" `shouldBe` False
	
