music_hash = {"Justin Bieber" => "2U", "Akon" => "Don't Matter", "Bazzi" => "Mine", "Beyonce" => "If I Were a Boy"}

def list_artists(music_hash)
  music_hash.each do |singer, songs|
    puts "#{singer}"

end 
end 

list_artists(music_hash)


def list_songs(music_hash)
  music_hash.each do |singer, songs|
    puts "#{songs}"
    
end 
end 

list_songs(music_hash)