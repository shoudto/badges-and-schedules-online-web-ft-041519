def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end 


def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |attendee|
   badge_array << "Hello, my name is #{attendee}"
  end
  badge_array
end 