# Write your code here.
def badge_maker(str)
  
  "Hello, my name is #{str}."
  
end 



def batch_badge_creator(arr)
  
  arr1=[];
  
  arr.each do |str|
    
    arr1.push(badge_maker(str))
    
  end 
  
  return arr1
  
end 

def assign_rooms(arr)
  
  arr1=[]
  
  arr.each_with_index do |value,index| 
  
    arr1.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
   
    
  end
  return arr1
  
end 



def printer(arr=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  
  (batch_badge_creator(arr)).each do |str|

  puts str 

  end 
  assign_rooms(arr).each do |str|
    puts str
    
  end 
  
  
end 



