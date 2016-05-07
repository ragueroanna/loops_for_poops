#!/usr/bin/env ruby

def can_i_poo?
  puts 'type a "p" for poo'
  line = $stdin.readline
  if line.strip == 'p'
    puts '💩'
    true
  else
    puts "\u{1f639}"
    false
  end  
end  

loop until can_i_poo?
