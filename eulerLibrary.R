##This is a library for my projectEuler functions.

#isMultiple: returns TRUE is number is a multiple of variable multiple. FALSE otherwise. 
isMultiple <- function(number, multiple){
  if(number %% multiple == 0){
    TRUE 
  } else {
    FALSE
  }
}

isMultiple3 <- function(num){
  isMultiple(num, 3)
}

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

