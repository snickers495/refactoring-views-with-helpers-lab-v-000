module SongsHelper
  def display_artist
    if self.artist.nil?
      link_to "Add artist", edit_song_path(self)
    else
      link_to self.artist_name, artist_path(self.artist)
    end
  end
end 
