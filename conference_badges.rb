def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    attendees = []
    array.each do |name|
    attendees << "Hello, my name is #{name}."
    end 
    attendees
end 

def assign_rooms(array)
    rooms = []
    array.each_with_index do |name, number|
        rooms << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
    end 
    rooms
end 

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge }
    assign_rooms(attendees).each {|rooms| puts rooms}
end