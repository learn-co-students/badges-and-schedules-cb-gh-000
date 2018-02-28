def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator name
  name.collect {|na| badge_maker na}
end

def assign_rooms name
  name.collect {|na| "Hello, #{na}! You'll be assigned to room #{(name.index na).to_i + 1}!"}
end

def printer name
  arr=batch_badge_creator name
  arr.each {|a| puts a}
  arr=assign_rooms name
  arr.each {|a| puts a}
  #puts assign_rooms name
end
