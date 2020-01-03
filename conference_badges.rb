# Write your code here.

def batch_badge_creator(arr)
  messages=[]
  arr.each {|e| messages.push("Hello, my name is #{e}.")
  }
  
  return messages
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(arr)
  rooms=[]
  arr.each {|e| rooms.push("Hello, #{e}! You'll be assigned to room #{rooms.size+1}!")
  }
  return rooms
  
end

def printer(messages)
  messages.each {|m| puts "Hello, my name is #{m}."}
  rooms = assign_rooms(messages)
  rooms.each {|r| puts r}
end

