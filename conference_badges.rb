def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do | name |
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_index = []
  speakers.each_with_index do | name, index | 
      speakers[index] = name
      index = index + 1
      room_index << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
  return room_index
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do | badge |
    puts badge
  end
  room_index = assign_rooms(attendees)
  room_index.each do | room |
     puts room
  end
end