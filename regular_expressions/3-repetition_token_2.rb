#!/usr/bin/env ruby

# Accept the input string from the command line
input = ARGV[0]

# Match strings like hbtn, hbtttttn
puts input.scan(/^hbt+n$/).join
