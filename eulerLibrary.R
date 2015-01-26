##This is a library for my projectEuler functions.

#isMultiple: returns TRUE is number is a multiple of variable multiple. FALSE otherwise. 
isMultiple <- function(number, multiple){
  if(number %% multiple == 0){
    TRUE 
  } else {
    FALSE
  }
}

#determines if num is a multiple of 3
isMultiple3 <- function(num){
  isMultiple(num, 3)
}

#determines if num is a multiple of 5
isMultiple5 <- function(num){
  isMultiple(num, 5)
}

findMultiples <- function(number)
{
  num = number
  lis = 1:10
  print(lis)
  apply(lis, 0, isMultiple)
}

#should return vector with the first num fibonacci numbers
fibonacci<- function(num){
  fibSeq = c(1,1)
  ultimateFib = 1
  penultimateFib = 1
  for(n in 2:num){
    newFib = ultimateFib+penultimateFib
    fibSeq <- union(fibSeq, newFib)
    penultimateFib = ultimateFib
    ultimateFib = newFib
  }
  fibSeq
}