# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  names = []
  array.collect do |badge|
    badge_maker(badge)
  end
end
def assign_rooms(name)
  name.collect.with_index do |haha, index|
    "Hello, #{haha}! You'll be assigned to room #{index + 1}!"
  end
end
def printer(print)
    batch_badge_creator(print).each do |print|
      puts print
    end
    assign_rooms(print).each do |print|
      puts print
    end
end
