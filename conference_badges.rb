# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new
  array.each { |name| new_array.push(badge_maker(name)) }
  new_array
end

def assign_rooms(array)
  new_array = Array.new
  array.each_with_index { |speaker, index| new_array[index] = "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
  new_array
end

def printer(array)
  output = batch_badge_creator(array)
  output.each { |badge| puts badge}
  output = assign_rooms(array)
  output.each { |room| puts room}
end
