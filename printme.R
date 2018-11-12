name = "<your name>"
eyecolor = "<your eyevcolor>"
meal = "<your favorite meal>"
#print(paste0(name, " has ", eyecolor, " eyes and enjoys eating ", meal, " the most!"))
printer = function(name, eyecolor, meal){
sprintf("%s has %s eyes and enjoys eating %s the most", name, eyecolor, meal)
}
