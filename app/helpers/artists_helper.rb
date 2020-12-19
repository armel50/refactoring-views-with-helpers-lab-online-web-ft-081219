module ArtistsHelper
<<<<<<< HEAD
    def display_artist(song)
        if song.artist 
          link_to(song.artist.name, artist_path(song.artist))
        else 
          link_to("Add Artist", edit_song_path(song))
        end
       end
=======
  def display_artist(song)
   if song.artist 
     link_to(song.artist.name, artist_path(song.artist))
   else 
     link_to("Add Artist", edit_song_path(song))
   end
  end
>>>>>>> 222a50fb2b33e16795f28a478a051dcc10e8ad23
end
