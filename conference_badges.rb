# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges=[]
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments=[]
  index=1
  speakers.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index+=1
  end
  return room_assignments
end

def  printer(attendees)
  room_assignments=assign_rooms(attendees)
  badges=batch_badge_creator(attendees)
  badges.each do |badge|
    puts(badge)
  end
  room_assignments.each do |room|
    puts(room)
  end
end
