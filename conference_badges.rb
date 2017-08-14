# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArr = []
  array.each do |name|
    newArr << badge_maker(name)
  end
  newArr
end

def assign_rooms(speakers)
  newArr = []
  counter = 1
  speakers.each do |speaker|
    newArr << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  newArr
end

def printer(array)
  batch_badge_creator(array).each do |item|
    puts item
  end
  assign_rooms(array).each do |item|
    puts item
  end
end
