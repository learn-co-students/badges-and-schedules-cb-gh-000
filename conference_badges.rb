# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  new_arr = Array.new
  speakers.each_with_index do |speaker, i|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  new_arr
end

def printer(list)
  batch_badge_creator(list).each do |item|
    puts(item)
  end
  assign_rooms(list).each do |item|
    puts(item)
  end
end
