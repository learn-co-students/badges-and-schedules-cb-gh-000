# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  index = 0
  attendees.collect do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{index +=1}!"
    
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each  { |attendee| puts attendee }
  assign_rooms(attendees).each  { |attendee| puts attendee }
end