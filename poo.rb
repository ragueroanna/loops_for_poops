#!/usr/bin/env ruby

def can_i_poo?
  puts 'type a "p" for poo'
  line = $stdin.readline
  if line.strip == 'p'
    puts '💩'
  end  
end  
