# Write your code here.
def batch_badge_creator(list)
  x=[]
  list.each {|obj| x << badge_maker(obj)}
  return x
end

def badge_maker(y)
  return "Hello, my name is #{y}."
end

def assign_rooms(list)
  x=[]
  list.each_with_index {|obj,i| x << "Hello, #{obj}! You'll be assigned to room #{i+1}!"}
  return x
end

def printer(list)
  x=batch_badge_creator(list)
  x.each {|i| puts i}
  y=assign_rooms(list)
  y.each {|i| puts i}
end
