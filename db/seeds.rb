User.create(username: 'Abed', email: 'abed@greendale.com', password: 'password', password_confirmation: 'password')
User.create(username: 'Troy', email: 'troy@greendale.com', password: 'password', password_confirmation: 'password')
User.create(username: 'Jake', email: 'awesome@gsauce.com', password: 'password', password_confirmation: 'password')

User.first.maps.create(starting_room_id: 1, title: 'Dreamatorium', description: 'Where we play Professor Spacetime and make dreams come true. Come join us!')
User.first.maps.create(starting_room_id: 1, title: 'Study Room', description: 'Where we admire Annie')
User.first.maps.create(starting_room_id: 1, title: "Neal's' Ocean Adventure" , description: 'Yarr Billy! Sail the seven seas on this swashbuckling adventure!')
User.first.maps.create(starting_room_id: 1, title: "Eric's Romp through History", description: 'Explore the wild, wide world of Arab culture in the late BC')
User.first.maps.create(starting_room_id: 1, title: "Diana's Dream Destroyer", description: 'Create wars, destroy dreams, raze the world.')
User.first.maps.create(starting_room_id: 1, title: "Lauren's Collosal Cavern Exploration", description: 'Explore caves in this classic, 1970s adventure through console-based amazingness.')
User.first.maps.create(starting_room_id: 1, title: "Jay's Music Lounge", description: 'Listen to guitar.  Do drugs.')
User.first.maps.create(starting_room_id: 1, title: "Andrew's T-shirt Emporium", description: 'Save shirts, escape wildfires.')
User.first.maps.create(starting_room_id: 1, title: "Matt's Freight Train Escapade", description: 'Just freight train through all the shit.')
User.first.maps.create(starting_room_id: 1, title: "Alex's Journey through Eastern Europe", description: "Just kidding, he's going to break you")
User.first.maps.create(starting_room_id: 1, title: "Dusty's Debate Team", description: 'Make a statement, end up in a debate')
User.first.maps.create(starting_room_id: 1, title: "Dragon Blaster", description: 'Blast Dragons, Dick Maps, Save the Princess')

Game.create(player_id: 1, map_id: 1)
Hero.create(room_id: 1, game_id: 1, player_id: 1, name: 'Troy', description: 'We miss you')
Room.create(map_id: 1, title: 'first', description: 'first_description', north_id: nil, south_id: nil, east_id: 2, west_id: nil)
Room.create(map_id: 1, title: 'second', description: 'second_description', north_id: nil, south_id: nil, east_id: 3, west_id: 1)
Room.create(map_id: 1, title: 'third', description: 'third_description', north_id: nil, south_id: nil, east_id: 4, west_id: 2)
Room.create(map_id: 1, title: 'fourth', description: 'fourth_description', north_id: nil, south_id: nil, east_id: 5, west_id: 3)
Room.create(map_id: 1, title: 'fifth', description: 'fifth_description', north_id: nil, south_id: nil, east_id: nil, west_id: 4)



