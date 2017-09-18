import Palindrome
import Test.Hspec
import Test.QuickCheck

-- | how do I remove ugly parentheses our of here?
palindromeTest verb = isPalindrome ( verb ++ reverse verb )  == True
	where types = verb::String
