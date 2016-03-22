# music_library.rb
class MusicLibrary

  def initialize(artist, album, format)
    @artist="Hayden"
    @album="Skyscraper National Park"
    @format="Compact Disc"
  end

  def complete
    @complete
  end

  def genre
    @genre
  end

  def similar_tags
    @similar_tags
  end

  def rating=(new_rating) unless rating > 10 || rating < 0
    @rating = new_rating
  end

end
