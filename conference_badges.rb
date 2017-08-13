# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_room(name, room)
  "Hello, #{name}! You'll be assigned to room #{room+1}!"
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
  badge_maker(name)
 end
end

def assign_rooms(speakers)
    room = []
    speakers.each_with_index do |name, index|
    room.push(assign_room(name, index))
    end
  room
end

def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
     puts badge
  end
   assign_rooms(speakers).each do |room|
     puts room
  end
end
