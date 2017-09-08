# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index{|name,room_number| rooms.push("Hello, #{name}! You'll be assigned to room #{room_number+1}!")}
  return rooms
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each{|e| batch.push( badge_maker(e))}
  return batch
end


def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room| puts room}
end
