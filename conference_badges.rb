# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr2=Array.new
  array.each do |name|
    arr2.push(badge_maker(name))
  end
  return arr2
end

def assign_rooms(array)
  arr2=Array.new
  number=1
  array.each do |name|
    arr2<<"Hello, #{name}! You'll be assigned to room #{number}!"
    number+=1
  end
  return arr2
end

def printer(array)
  arr1=batch_badge_creator(array)
  arr2=assign_rooms(array)
  number=0
  arr1.each do
    puts arr1[number]
    number+=1
  end
  number=0
  arr2.each do
    puts arr2[number]
    number+=1
  end
end
