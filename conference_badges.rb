# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  ret = []
  names.each do |name|
    ret << badge_maker(name)
  end
  return ret
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
  
  