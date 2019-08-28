# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)}
end


def assign_rooms(speakers)
  speakers.map.with_index(1) { |speaker, index|   "Hello, #{speaker}! You'll be assigned to room #{index}!" }
end

def printer(speakers)

  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  i = 0;
  badges.each do |badge|
    puts badge
    puts rooms[i]
    i+=1
  end

end
