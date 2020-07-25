/*

Gloria = "Hello it's Gloria"
SAY Gloria

GOTO TOP

TOP:
firstNumber = 12
secondNumber = 13
sum = secondNumber + firstNumber
SAY "first number + second number = " firstNumber + secondNumber
SAY sum * 2


EXIT


SAY "Give me a number: "
PULL firstNumber

SAY "Give me another one: "
PULL secondNumber

SAY "First number: " firstNumber "Second number: " secondNumber,
"when I sum them = " firstNumber + secondNumber


SAY "Give me two numbers:"
PULL firstNumber 
PULL secondNumber
sum = firstNumber + secondNumber

IF sum > 20 THEN
    SAY "Sum of the numbers > 20"
ELSE IF sum == 20 THEN
    SAY "Sum of the numbers = 20"
ELSE
    SAY "Sum of the numbers < 20"


SAY "Gimme two numbers:"
PULL firstNumber
PULL secondNumber
Control = firstNumber + secondNumber
Respond = 0

DO UNTIL Respond = Control
    SAY "What is the total of the first Number:" firstNumber "+ Second number:" secondNumber
    PULL Respond
    IF Respond = nihil THEN LEAVE
    ELSE IF Respond <> Control THEN
        SAY "Wrong asnwer you idiot."
    ELSE SAY "Well done idiot."
END 

Number = 0
DO UNTIL Number = 10
    SAY Number + 1
    Number += 1
END


count = 1
DO 100
    SAY count ".Counting to 100"
    count += 1
END



Number = 12
DO WHILE Number >= 1
    SAY "Number:" number
    number -= 1
END



CALL NihilZone
CALL AnswerIt
EXIT

NihilZone:
    SAY "Gimme two numbers:"
    PULL firstNumber
    PULL secondNumber
RETURN

AnswerIt:
    Sumthem = firstNumber + secondNumber
    SAY "What is the" firstNumber " + " secondNumber
    DO UNTIL Respond = Sumthem
        PULL Respond
        IF Respond = stop THEN
            LEAVE
        ELSE IF Respond = Sumthem THEN
            SAY "Well done idiot."
        ELSE SAY "Wrong answer idiot."
    END
RETURN



SAY "Ur name:"
PULL Name

SAY "How many times should I write your name?"
PULL Count

CALL SOMETHING Name, Count
EXIT


SOMETHING:
Name = Arg(1)
Times = Arg(2)
count = 0
DO Times
    count += 1
    SAY count"." Name
END

*/


CALL SAYHELLO "HCF", 12
EXIT


SAYHELLO:
Name = Arg(1)
Count = Arg(2)
SAY "Hello" name "counting to" count
    DO I = 1 TO Count
        SAY I"." Name
    END
RETURN