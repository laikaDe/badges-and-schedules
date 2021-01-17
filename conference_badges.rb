# badge_maker method:

def badge_maker(name)
    return "Hello, my name is #{name}."
end

#batch_badge_creator method 

def batch_badge_creator(names)
    messages = []
    names.each{|name| messages << "Hello, my name is #{name}."}
    return messages
end

#assigm_rooms method

def assign_rooms(names)
    assign_room_messages = []
    index = 0
    names.each_with_index{|name,index| assign_room_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    index +=1
    return assign_room_messages
end

# printer method 

def printer(messages)

    batch_badge_creator(messages).each{|message|puts message}
    assign_rooms(messages).each{|message| puts message}
end  