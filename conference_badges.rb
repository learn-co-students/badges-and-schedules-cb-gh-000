# Write your code here.
speakers = ["Edsger", "Ada" , "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
     badge_message = "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
    speakers.map do |speaker|
       badge_maker(speaker)
    end
 end


 def assign_rooms(speakers)
     speakers.each_with_index.map do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
     end
end

def printer(speakers)
   result_first = batch_badge_creator(speakers)
   result_first.each do |result|
     puts result
   end
   assignment_room = assign_rooms(speakers)
   assignment_room.each do |assignment|
     puts assignment
   end
end
