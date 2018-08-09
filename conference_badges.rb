# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_list)
  array = Array.new
  speakers_list.each { |speaker|
    array << badge_maker(speaker)
  }
  return array
end

def assign_rooms(speakers_list)
  assignments = []
  speakers_list.each_with_index { |speaker, index|
  room = index + 1
  assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    
  }
  return assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each { |msg| 
    puts msg
  }
  assign_rooms(speakers).each { |msg|
    puts msg
  }
end
