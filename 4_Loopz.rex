/*
Do
Do While
Do Until

Syntax:
do start to end for count

do while (condition)

do until (condition)

*/

do f = 0 to 100 by 2
    say f
end

do f = 0 to 10 by 3
    say "Gloria."f
end

say "########################"

/* Do while*/

f = 10
do while f < 100
    say f
    f += 10
end

say "########################"

/*Do until*/

key = 0
do  until key == 10
    say "Gloria"key
    key += 1
end