# Write your code here.
require 'pry'

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    counter = 1
    current_line = []
    katz_deli.each do |name|
      current_line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "The line is empty"
  else
    puts "Now serving #{katz_deli.first}"
  end
end
