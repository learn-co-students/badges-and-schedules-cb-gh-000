# Write your code here.

def badge_maker(name)
#   should return a formatted badge
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  valid_speakers = []
  speakers.each do |name|
     valid_speakers << badge_maker(name)
  end
  return valid_speakers
end

def assign_rooms(speakers)
  # should return a list of welcome message and room assignments
  assign_room_arr = []
  speakers.each do |dev|
    assign_room_arr << "Hello, #{dev}! You'll be assigned to room #{speakers.index(dev) + 1}!"
  end
  return assign_room_arr
end

def printer(attendees)
#   should puts the list of badges and room_assignments
  batch_badge_creator(attendees).each do |people|
    puts people
  end

  assign_rooms(attendees).each do |people_quotes|
    puts people_quotes
  end
end