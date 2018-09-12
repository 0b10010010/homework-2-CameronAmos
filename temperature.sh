expr "($1 -32) * 5 / 9.0" | bc -l

# added below codes to convert degrees F into degrees K
echo Please type in the temperature in degrees Fahrenheit:
read temp
k=`echo "scale=3;($temp + "459.67") * 5/9"| bc`
echo $temp degrees Fahrenheit in degrees Kelvin is: $k degrees Kelvin
