# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  puts 'Type 2 numbers'
  int = gets.chomp.to_i
  int2 = gets.chomp.to_i
  print "#{int + int2}\n#{int - int2}\n#{int * int2}\n"
end

sum_difference_product
