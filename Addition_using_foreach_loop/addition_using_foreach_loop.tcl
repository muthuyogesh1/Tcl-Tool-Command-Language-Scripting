set list_of_numbers [list 2 34 56 22 43 23]
set sum 0

foreach var $list of numbers {
  set sum [expr $sum + $var]
}

puts "The sum of $list of numbers number is $sum"
