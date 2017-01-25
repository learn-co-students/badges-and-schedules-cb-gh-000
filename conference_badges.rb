# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  puts badge
  badge
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, i|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(attendees)
  room_assignments = assign_rooms attendees
  attendees.each_with_index do |attendee, i|
    badge_maker attendee
    puts room_assignments[i]
  end
end