def badge_maker(name)
     "Hello, my name is #{name}."
  end 
  
  def batch_badge_creator(names)
    badges=[]
    names.each do|badge|
    badges.push("Hello, my name is #{badge}.")
    end
     badges
    
  end 
  
  def assign_rooms(speakers)
    assign=[]
    
    speakers.each_with_index{|speaker,index|
    assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
      }
      assign
  end 
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    
    assign_rooms(attendees).each do |badge|
      puts badge
    end
  end 