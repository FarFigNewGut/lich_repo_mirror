COUNTER SET 1
IF_2 COUNTER SET %2
COUNTER ADD 1
top:
put order %1
put buy
match stowleft The clerk walks over
match stowleft hands you
stowleft:
put stow left
match stowright You are not holding anything
match continue You
matchwait
stowright:
put stow right
continue:
COUNTER SUBTRACT 1
setvariable temp %c
counter set 1
counter divide %temp
goto count%c

count0:
counter set %temp
goto top

count1:
counter set %temp
goto done

done:
exit

