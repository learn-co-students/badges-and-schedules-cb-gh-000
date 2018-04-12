def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_ray = []
  array.each do |name|
    name_ray.push(badge_maker(name))
  end
  return name_ray
end

def assign_rooms(array)
  ray = []
  array.each.with_index(1) do |name, index|
    ray.push("Hello, #{name}! You'll be assigned to room #{index}!")
end
return ray
end

def printer(attendees)
   result_ray = batch_badge_creator(attendees)
    result_ray.each do |label|
      puts label
  end
    ray = assign_rooms(attendees)
    ray.each do |label|
      puts label
  end
    
end