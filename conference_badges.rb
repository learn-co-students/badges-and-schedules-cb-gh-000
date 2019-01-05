def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_names = []
  array.each do |name|
    badge_names << "Hello, my name is #{name}."
  end
  badge_names
end

def assign_rooms(attendees)
  att_arr = []
  attendees.each_with_index do |person, index|
    att_arr[index] = "Hello, #{person}! You'll be assigned to room #{index+1}!"
  end
  att_arr
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
