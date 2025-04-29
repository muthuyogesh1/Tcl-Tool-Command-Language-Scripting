set fp [open "input.txt" w+]
puts $fp "Hai I'm Muthu"
close $fp
set fp [open "input.txt" r]
set file_data [read $fp]
puts $file_data
close $fp
