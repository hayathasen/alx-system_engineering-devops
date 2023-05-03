#!/usr/bin/env ruby
string = "Welcome to School"
match_data = string.match(/School/)
puts match_data[0] # => "School"
