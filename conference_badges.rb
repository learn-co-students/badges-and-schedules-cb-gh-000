# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect { |name| badge_maker(name)}
end
"Hello, _____! You'll be assigned to room _____!"
def assign_rooms(array)
  result =[]
  array.each_index{|index|
    result.push("Hello, #{array[index]}! You'll be assigned to room #{index+1}!")
  }
  return result
end
def printer(attendees)
batch_badge_creator(attendees).each{|name|puts name}
assign_rooms(attendees).each{|name|puts name}
end
