def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_name = []
  array.each do |x|
    badge_name.push("Hello, my name is #{x}.")
  end 
  return badge_name 
end

def assign_rooms(array)
  speaker_room = []
  counter = 1
  array.each_with_index do |x|
    speaker_room.push("Hello, #{x}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return speaker_room
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id 
  end 
  
  assign_rooms(array).each do |id|
    puts id
  end
end 