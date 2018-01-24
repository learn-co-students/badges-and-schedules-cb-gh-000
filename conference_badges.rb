# Write your code here.

def badge_maker name
  phrase = "Hello, my name is #{name}."
end

def batch_badge_creator attendees
  newlist = []
  attendees.each do |item|
    newlist << badge_maker(item)
  end
    newlist
end

def assign_rooms rooms
  newlist = []
  rooms.each_with_index do |item,index|
  newlist << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  newlist
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end

printer(["othman","ada","Ali","joe"])
