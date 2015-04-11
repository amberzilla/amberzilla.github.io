steely_dan = ["do it again", "reeling in the years", "my old school", "rikki don't lose that number", "black friday", "peg", "josie", "deacon blues"].cycle

hall_and_oats = ["private eyes", "looking for a good sign", "i can't go for that", "rich girl", "sarah smile"].cycle

earth_wind_fire = ["shining star", "getaway", "fantasy", "september", "can't hide love", "spirit of a new world"].cycle

eagles = ["the long run", "i can't tell you why", "in the city", "the disco strangler", "take it easy", "witchy woman", "lyin' eyes", "desperado", "one of these nights", "tequila sunrise"].cycle

day = %w{ Monday Tuesday Wednesday Thursday Friday Saturday Sunday }.cycle

7.times do
    day_of_week = day.next
    song_1 = steely_dan.next
    song_2 = hall_and_oats.next
    song_3 = earth_wind_fire.next
    song_4 = eagles.next

    puts "#{day_of_week}'s Playlist: 1) #{song_1}, 2) #{song_2}, 3) #{song_3} and 4) #{song_4}"
end