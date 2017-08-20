# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |name|
    arr << "Hello, my name is #{name}."
  end
  arr
end

def assign_rooms(attendees)
  arr = []
  counter = 1
  attendees.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end

  assign_rooms(attendees).each do |element|
    puts element
  end
end
