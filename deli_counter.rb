# Write your code here.
$int = 0
def line(lineArr)
  counter = 0
  lineVar = "The line is currently:"
  if lineArr == []
    puts "The line is currently empty."
  else
    lineArr.each do |customer|
      counter+=1
      lineVar << " #{counter}. #{customer}"
    end
    puts lineVar
  end
end

def take_a_number
  $int += 1
  puts "Welcome. You are number #{$int} in line."
end

def now_serving(lineArr)
  if lineArr == []
    puts "There is nobody waiting to be served!"
  else
    #.shift returns first element and removes it from array
    puts "Currently serving #{lineArr.shift}."
  end
end

take_a_number
take_a_number
take_a_number