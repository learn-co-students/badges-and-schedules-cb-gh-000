# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each {|name| batch_badge << badge_maker(name)}
  batch_badge
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index {|speaker, index| room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|message| puts message}
end
