# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(array)
  sz = array.size
  i = 0
  new_array = []
  while i < sz
    new_array.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
    i = i+ 1
  end
  new_array
end
def printer(array)
  result = batch_badge_creator(array)
  result1= assign_rooms(array)
  i = 0
  while i < result.size
    puts result[i]
    puts result1[i]
    i+=1
  end
end
