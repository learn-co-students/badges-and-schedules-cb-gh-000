# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each do |name|
    badge_arr << badge_maker(name)
  end
  badge_arr
end

def assign_rooms(name_arr)
  room_assignments = []
  name_arr.each_with_index { | name, i |
    room_assignments << [name, i+1]
  }
  rooms = room_assignments.collect{ |i| "Hello, #{i[0]}! You'll be assigned to room #{i[1]}!"}
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each { |badge| puts badge }
  rooms = assign_rooms(attendees)
  rooms.each { |room| puts room}
end
