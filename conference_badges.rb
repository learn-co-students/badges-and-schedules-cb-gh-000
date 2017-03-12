# Write your code here. 

def badge_maker(name)

   "Hello, my name is #{name}."  
end
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 def batch_badge_creator(array)
   
   badge_messages = []
   array.each do |name|
     badge_messages <<    "Hello, my name is #{name}."  

end
badge_messages   
 end

 
 def assign_rooms(array)
   
   room_assignments =[]
   array.each_with_index.each do |name, index|
          room_assignments  <<     "Hello, #{name}! You'll be assigned to room #{index+1}!"
   end
   room_assignments
 end


 def printer(array)
   batch_badge_creator(array).each do |badge|
      puts badge
   end
   assign_rooms(array).each do |element|
     puts element
   end
   
 end