people <- list(name = "Thomas","John","Michael","Kevin", Occupation = "Sales", "Programmer","server", "server", age = 24,26,26,25)

class(people) = "Friends"

attributes(people)

#2
Gym_Days <- list(Day = "Monday", "Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday", Workout = "Push","Pull","Legs","Rest Day")

class(Gym_Days) = "Split"

Gym_Days


#S4
setClass("student",slots = list(name = "character", age = "numeric", GPA= "numeric"))
setClass("Occupation",slots = list(name = "character", Occupation = "character", salary = "numeric"))

s3<- new("student", name = "Thomas", age = 23 ,GPA = 3.21)
s3

s4 <- new("Occupation", name = "John", Occupation = "Dentist", salary = 120000)

s4

