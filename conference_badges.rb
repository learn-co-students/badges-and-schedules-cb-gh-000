# Write your code here.
def batch_badge_creator(attendees)
  badges =[]
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms =[]
  room_number = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return rooms
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |rooms|
    puts "#{rooms}"
  end
end
