def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end 


def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |attendee|
   badge_array << "Hello, my name is #{attendee}."
  end
  badge_array
end 

def assign_rooms(attendees)
  room_array = []
  room_number = 1
  += 1
  attendees.each do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
  end
end