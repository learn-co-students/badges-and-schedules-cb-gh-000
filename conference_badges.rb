# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(room)
  room.each_with_index.map {|rm, idx| "Hello, #{rm}! You'll be assigned to room #{idx + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |room| puts room }
end
