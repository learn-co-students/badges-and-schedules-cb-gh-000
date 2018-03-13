# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_attendees = []
  attendees.collect{ |attendee| badge_maker(attendee)}
end

def printer(attendees)
  welcome_array = batch_badge_creator(attendees)
  welcome_array.each{|attendee| puts attendee}

  assign_rooms_array = assign_rooms(attendees)
  assign_rooms_array.each{|attendee| puts attendee}
end

def assign_rooms(attendees)
  welcome_array = []
  attendees.each_with_index { |name, i| welcome_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
  return welcome_array
end
