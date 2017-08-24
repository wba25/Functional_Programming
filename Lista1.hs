-- 1 - quantos iguais
quantosIguais :: Int -> Int -> Int -> Int
quantosIguais x y z
  | (x == y) && (y == z) = 3
  | (x == y) || (y == z) = 2
  | otherwise = 0

-- 2 - menor maior
menor :: (Int, Int, Int) -> Int
menor (a, b, c)
  | (a<b) && (a<c) = a
  | (b<c) = b
  | otherwise = c 

maior :: (Int, Int, Int) -> Int
maior (a,b,c)
  | (a>b) && (a>c) = a
  | (b>c) = b
  | otherwise = c

menorMaior :: Int -> Int -> Int -> (Int,Int)
menorMaior a b c = (menor(a,b,c), maior(a,b,c)) 

-- 3 - ordena tripla
ordenaTripa :: (Int, Int, Int) -> (Int, Int, Int)
ordenaTripa (a, b, c) =
  if a < b && a < c 
    then if b < c
      then (a, b, c)
      else (a, c, b)
    else if b < c
      then if a < c
        then (b, a, c)
        else (b, c, a)
      else if b < a
        then (c, b, a)
        else (c, a, b)

-- 4 - reta vertical

-- 5 - calcula y

-- 6 - funções sobre lista
l :: [Int]
l = [1 .. 20]

-- 6.1 - double
doubleList :: [Int] -> [Int]
doubleList list = [2*x|x <- list]

-- 6.2 - member
member :: [Int] -> Int -> Bool
member [] x = False
member (a:as) x
  | a == x = True
  | otherwise = member as x

-- 6.3 - digits
--digits :: String -> String

-- 6.4 - sum pairs

-- 7 - funções polimóficas

-- 7.1 - take

-- 7.2 - drop

-- 7.3 - take while

-- 7.4 - drop while

-- 8 - quick sort

-- 9 - n fibonacci

-- 10 - ordena pela soma dos digitos

-- 11 - banco de dados

-- 11.1 - livros

-- 11.2 - emprestimos

-- 11.3 - emprestado

-- 11.4 - qtdEmprestimos

-- 11.5 - emprestar
 
-- 11.6 - devolver

-- 11.7 - redefinir funções

-- 11.7.1 - membro

-- 11.7.2 - livros

-- 11.7.3 - emprestimos

-- 11.7.4 - emprestado

-- 11.7.5 - qtdEmprestimos

-- 11.7.6 - devolver








