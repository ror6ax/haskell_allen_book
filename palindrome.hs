-- | this function checks if string or list are a palindrome
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = 
	if reverse x == x
	then True
	else False

