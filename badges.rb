def badge_maker(name)
  return "Hello, my name is #{name}"
end

speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  message = []
  names.each do |name|
   message.push("Hello, my name is #{name}.")
end
  message
end

 def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array  
end

 def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end

   assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
  
  # I know that this is not complete or working yet. THANK YOU so much for this opportunity!!! I cannot explain how much I appreciate the chance to learn with you this weekend! I am brand new to coding and know that I have a TON to learn! I am completely dedicated to doing what it takes! 