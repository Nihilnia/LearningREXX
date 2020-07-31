/*Defining arrays*/

exampleOne.0 = "Nihil"
exampleOne.1 = 11
exampleOne.2 = "Nia"
exampleOne.5 = 5

/*Displaying arrayz*/

say exampleOne.0
say exampleOne.1
say exampleOne.2
say exampleOne.5

/*Re-assinging arrayz*/

say"new value of the exampleOne.5:"
exampleOne.5 = 15
say exampleOne.5

/*Copying arrayz*/

newArray. = exampleOne.
say"#### getting same items from old list:"
say newArray.0
say newArray.1
say newArray.2
say newArray.5


/*Iterating through array elements*/

exampleArray.0 = 0
exampleArray.1 = 1
exampleArray.2 = 2
exampleArray.3 = 3
exampleArray.4 = 4


say "Iterating..."

numberOfElements = 4
do i = 0 to 4
    say "Item number:" i ":" exampleArray.i
end
