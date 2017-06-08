# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attending = []
  attendees.each { |e| attending << "Hello, my name is #{e}." }
  attending
end

def assign_rooms(attendees)
  room_assignments = []
  #attendees.each_with_index
  attendees.each_with_index { |e, f| room_assignments << "Hello, #{e}! You'll be assigned to room #{f+1}!" }
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
