require 'pry'

asci = ['a', 'd', 's', 'A', 'z']

def main
    puts "Welcome to Letters"
    puts "input the following: a, d, s, A, z"

   input = gets.to_s.split

   input.each do |asci|
     puts asci.ord
   end

    #    case input 
    #      when 'a'
    #          puts 
    #      when 'd'
    #          puts "d".ord
    #      when 's'
    #          puts "s".ord
    #      when 'A'
    #          puts "A".ord
    #      when 'z'
    #          puts "z".ord
    #      else
    #          puts "Invalid"
    #          main
    #      end
   main
end

main 