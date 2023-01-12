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

itemize :: [String] -> [String]
itemize s = map htmlItem s

onlyVowels :: String -> String
onlyVowels s = filter isVowel2 s

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords s = filter isLongWord s

onlyEven :: [Int] -> [Int]
onlyEven x = filter even x --função even pré-definida

between60and80 :: Int -> Bool
between60and80 x = x >= 60 && x <= 80
--o "inclusive" na descrição no exercício pede para retornar >também< o 60 e o 80?

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

space :: Char -> Bool
space s = s == ' '

countSpaces :: String -> Int
countSpaces s = length (filter space s)

calcAreas :: [Float] -> [Float]
calcAreas x = map circleArea x

main = do
  putStrLn "Haskell01 - parte 2"