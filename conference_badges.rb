# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(ar)
  ar1 = []
  ar.each do |name|
    ar1.push(badge_maker(name))
  end
  ar1
end

def assign_rooms(ar)
  ar.each do |name|
    ar[ar.index(name)] = "Hello, #{name}! You'll be assigned to room #{ar.index(name) + 1}!"
  end
end

def printer(ar)
  ar1 = batch_badge_creator(ar)
  ar2 = assign_rooms(ar)

  ar1.each do |y|
    puts y
  end

  ar2.each do |x|
    puts x
  end
end
