def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  batch = Array.new
  array.each do |speaker|
    batch << badge_maker(speaker)
  end
  batch
end

def assign_rooms(array)
  room_assingment = []
  array.each_with_index { |speaker,index|
    room_assingment << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  }
  room_assingment
end

def printer(array)
  batch_badge_creator(array).each do |speaker|
    puts speaker
  end

  assign_rooms(array).each do |room|
    puts room
  end
end
