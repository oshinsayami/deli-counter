# Write your code here.
require "pry"
katx_deli=[]

def line(katz_deli)
    if katz_deli.size==0
        puts "The line is currently empty."
    else
    line= "The line is currently:"
    count=1
    new_line=""
    katz_deli.each do |name|
        new_line = new_line + " #{count}. #{name}"
        count +=1

        # binding.pry
    end
    puts line +new_line
    end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{katz_deli.shift}."
end
end