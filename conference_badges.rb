# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  n = Array.new
  speakers.each_with_index { |name, room| 
    n[room] = "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  }
  n
end

def printer(attendees)
  batch_badge_creator(attendees).each { |e| puts e }
  assign_rooms(attendees).each { |e| puts e }
end