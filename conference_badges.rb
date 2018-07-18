def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  batch = []
  nameArray.each {|name| batch << badge_maker(name)}
  batch
end
#one room per speaker
#1-7
def assign_rooms(speakerArray)
  messages = []
  roomNumber = 1
  speakerArray.each do |speaker|
    messages << "Hello, #{speaker}! You'll be assigned to room #{roomNumber}!"
    roomNumber+= 1
  end
  messages
end

def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|name| puts name}
end
