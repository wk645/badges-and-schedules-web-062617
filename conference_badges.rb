def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    badge_batch = []
    
    array_of_names.each do |name|
        badge_batch << badge_maker(name)
        end
    badge_batch
end

def assign_rooms(speakers)
    room_assignments = []
    
    speakers.each_with_index do |speakers, index|
        room_assignments << "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
        end
    room_assignments
end

def printer(names)
    batch_badge = batch_badge_creator(names)
        batch_badge.each {|x| puts x}
    rooms = assign_rooms(names)
    rooms.each {|y| puts y}
end
