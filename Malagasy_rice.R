#we just have to imagine that we have a data of each weight of ingredients
w <- c(3, 4, 5, 9)
ingredients <- c("rice", "water", "milk", "honey")

malagasy_rice <- function (cook_time){
  first_step<- c("rice", "water")
  second_step<- c("milk", "honey")
  cooked<- c(first_step, second_step)
  print(paste(c("cook", ingredients), c("for", cook_time)))
}

malagasy_rice(cook_time = 1)

malagasy_rice <- function (cook_time){
  first_step<- c("rice", "water")
  second_step<- c("milk", "honey")
  cooked<- c(first_step, second_step)
  print(paste(c("cook", cooked), c("for", cook_time)))
}

malagasy_rice(cook_time=8)
#here we wrote a function to replace the village of a data to a code



#browser() : it is a debug function
browser()
# in%in : checking the presence of some variables in object x and object y
# we could add the all(v(X)in%in v(Y))