# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect {|speaker| badge_maker(speaker)}
end 

def assign_rooms(array)
  new_array = Array.new 
  
  array.each_with_index do |speaker, index|
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end 

def printer(array)
  new_array = batch_badge_creator(array)
  new_array.each do |element|
    puts element
  end 

  
  new_array = assign_rooms(array)
  
  new_array.each do |element|
    puts element
  end 
end