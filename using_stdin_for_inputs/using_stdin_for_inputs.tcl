proc sum of 2nos {n1 n2) {
  set sum [expr $n1 + $n2] 
  puts "Sum of the $n1 and $n2 is $sum"
}

puts "Enter the 2 inputs of seq"
set a [gets stdin];
set b [gets stdin];

sum of 2nos $a $b
