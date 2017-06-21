# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each{ |item| messages << badge_maker(item) }
  messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index{|item,index|
    assignments << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  }
  assignments
end

def printer(names)
  batch_badge_creator(names).each{|item|
    puts item
  }
  assign_rooms(names).each{|item|
    puts item
  }
end
