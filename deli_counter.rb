# Write your code here.
katz_deli = []

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










# initialize katz_deli= []
# define line(array)
# if array_length >= 1
# then create a new array
# then start a counter at 1
#
#
#
#
