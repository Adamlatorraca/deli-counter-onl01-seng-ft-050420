# Write your code here.
array = []

def line(array)
  if array.length >= 1
    arrayed = []
    counter = 1
    array.each do |name|
      arrayed << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{arrayed.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array.length >= 1
    arrayed = []
    counter = 1
    array.each do |name|
      arrayed << "#{counter}. #{name}"
      counter += 1
    end
    puts "Welcome, #{name}. You are number #{arrayed.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
  

#
# def take a number with arguments current people in line and string name joinng end of array
# take a number should puts the persons name with their position, start with 1 not 0
#
#
#
#
#
