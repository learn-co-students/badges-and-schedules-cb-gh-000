
batch_badge_creator(names)
  counter = 0
  batch_message=[]
  names.each do |name|
     batch_message[counter]="Hello, my name is #{name}."
     counter +=1
  end  
end
names = ["ddd","ss","as"]
batch_badge_creator(names)