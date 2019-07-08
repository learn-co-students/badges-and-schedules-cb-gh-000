# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  res=[]
  attendees.each do |attendee|
    res.push(badge_maker(attendee))
  end
  res
end

def assign_rooms(attendees)
  res=[]
  attendees.each_with_index do |attendee, room|
    res.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")
  end
  res
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts(badge)
  end
  assign_rooms(attendees).each do |assigned_room|
    puts(assigned_room)
  end
end
