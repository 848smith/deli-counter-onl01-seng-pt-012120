require "pry"

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      string += " #{i}. #{person}"
    end
    puts string
  end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end