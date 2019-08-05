first_number = rand(0 .. 10**18)
second_number = rand(0 .. 10**18)
threty_number = rand(0 .. 10**18)
f_number = rand(0 .. 10**18)

print "Числа взятые случайно: \n" ,first_number, " \n\n" , second_number, " \n\n", threty_number , " \n\n",f_number

puts "\n\nИх корни :" ,  Math.sqrt(first_number).round(4), "\n", Math.sqrt(second_number).round(4), "\n\n", Math.sqrt(threty_number).round(4), "\n\n", Math.sqrt(f_number).round(4)  