class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    artist = Artist.find_or_create_by(name: name)
<<<<<<< HEAD
    self.artist = artist
=======
    p artist 
    p self
>>>>>>> 222a50fb2b33e16795f28a478a051dcc10e8ad23
  end
end
