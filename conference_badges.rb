# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  message = Array.new
  arr.each {|item| message << badge_maker(item)}
  message
end

def assign_rooms(names)
  room = Array.new
  names.each_with_index do |item, index|
    room << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end