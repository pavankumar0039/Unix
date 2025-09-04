#!bin/bash


grep 'Inverter' data

"ingnoring camelcase"

grep 'inverter' data

#lines starting with 12

grep '^12' data

# when we (-A NUM,-B NUM, -C NUM) this goint get the NUM lines after 
#every match if match is overlap grep will not reconsider again it will over laps the things

grep -A 10 "Mobile" data | grep -B 9 "Mobile"


grep -v '200' data | cut -d ' ' -f1,3


#extended grep like egrep can interprts the special charecters meaning grep doesn't

grep '200' data | egrep -i 'mobile|laptop'