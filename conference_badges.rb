
$speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

# puts badge_maker($speakers[0])

def batch_badge_creator(arr)
  new_arr = arr.collect do |speaker|
    badge_maker(speaker)
  end
  new_arr
end

def assign_rooms(arr)
  room = 0
  new_arr = arr.collect do |speaker|
    room += 1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  new_arr
end

# puts assign_rooms($speakers)

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  badges.each { |badge| puts badge}
  rooms.each { |room| puts room }
end

print
