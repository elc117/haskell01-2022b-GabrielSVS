sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea r = pi * (r^2)

age :: Int -> Int -> Int
age x y = y - x

isElderly :: Int -> Bool
isElderly n = n > 65

htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "</li>"

startsWithA :: String -> Bool
startsWithA s = head s == 'A'

isVerb :: String -> Bool
isVerb s = last s == 'r'

isVowel :: Char -> Bool
isVowel s = elem s "aeiou"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = head x == head y

isVowel2 :: Char -> Bool
isVowel2 s = elem s "aeiouAEIOU"

main = do
  putStrLn "Haskell01 - parte 1"