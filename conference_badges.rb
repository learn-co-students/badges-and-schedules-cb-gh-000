# Write your code here.
def batch_badge_creator(array)
  newArray = []
  array.each do |speaker|
    newArray.push(badge_maker(speaker))
  end
  newArray
end

def badge_maker(name)
  "Hello, my name is " + name + "."
end

def assign_rooms(array)
  newArray = []
  array.each_with_index do |speaker, index|
    newArray.push("Hello, " + speaker + "! You'll be assigned to room "+ (index + 1).to_s + "!")
  end
  newArray
end

def printer(array)
  res1 = batch_badge_creator(array)
  res2 = assign_rooms(array)
  res1.each_with_index do |speaker, index|
    puts speaker
    puts res2[index]
  end
end
