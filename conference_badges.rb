def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  batch = Array.new
  array.each do |speaker|
    badge_message = badge_maker(speaker)
    batch << badge_message
  end
  batch
end

def assign_rooms(array)
