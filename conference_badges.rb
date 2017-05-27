# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect {|name| badge_maker(name)}
end

def assign_rooms(names)
  s = []
  names.each_with_index {|e,i| s << "Hello, #{e}! You'll be assigned to room #{i+1}!"}
  return s
end

def printer(names)
  batch_badge_creator(names).each {|e| puts e}
  assign_rooms(names).each {|e| puts e}
end