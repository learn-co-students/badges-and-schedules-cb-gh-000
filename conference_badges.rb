def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array << badge_maker(name)
  end
  return array
end

def assign_rooms(array)
  rooms=[]
  array.each_with_index do |item,index|
    rooms << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(array)
  array1 = assign_rooms(array)
  array2 = batch_badge_creator(array)

  array1.each do |name|
    puts name
  end
  array2.each do |name|
    puts name
  end
end