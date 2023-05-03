#!/usr/bin/env ruby

def match_school(text)
  if text.match(/School/)
    puts "Match found!"
  else
    puts "Match not found!"
  end
end

match_school(ARGV[0])
