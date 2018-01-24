def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each { |x| badges << "Hello, my name is #{x}." }

  return badges
end

def assign_rooms(attendees)
  room_assignments = []

  attendees.each_index { |x| room_assignments << "Hello, #{attendees[x]}! You'll be assigned to room #{x + 1}!" }

  return room_assignments
end

def printer(attendees)
  results = batch_badge_creator(attendees) + assign_rooms(attendees)
  results.each { |x| puts x }
end
