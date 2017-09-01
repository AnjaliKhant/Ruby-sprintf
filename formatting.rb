#!/usr/bin/ruby
The function sprintf( format[, args...]) returns a string in which args is formatted according to format.

The following conversion specifiers are supported by Ruby's format −

str = sprintf("%s\n", "ruby")   # => "ruby\n" (simplest form)
puts str 

str = sprintf("d=%d", 42)      # => "d=42" (decimal output)
puts str 

str = sprintf("%04x", 1)     # => "0001" (width 4, zero padded)
puts str 

str = sprintf("%8s", "hello")  # => " hello" (space padded)
puts str 

str = sprintf("%.2s", "hello") # => "he" (trimmed by precision)
puts str 
