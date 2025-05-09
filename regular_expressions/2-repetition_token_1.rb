#!/usr/bin/env ruby

# Get the argument passed to the script
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /Repetition Token #\d+ mandatory/

# Check if the input string matches the pattern
if input_string.match(pattern)
  puts "Match found!"
else
  puts "No match found."
end
