def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array = []
attendees.each{|x| new_array << badge_maker(x)}
new_array
end

def assign_rooms(attendees)
  new_arrays = []
  counter = 0
 attendees.each{|welcome| new_arrays << "Hello, #{welcome}! You'll be assigned to room #{counter += 1}!"}
  new_arrays
  end

def printer(attendees)
printing = []
attendees.each{|a| printing << batch_badge_creator(a)}
attendees.each{|b| printing << assign_rooms(b)}
printing
end
