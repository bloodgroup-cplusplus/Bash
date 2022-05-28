# THe first script 
#!/bin/bash
name="Chad"
#./hello2.sh #This will run the second script 


# suppose that you want to use the name variable in the second script. 
# if you try to print it , nothing will shouw up; this is because a
# variable's scope is only limited to the process that creates it. 
# To use the name variable, you can export it using the export comman d

export name 
./hello2.sh
echo $name 
