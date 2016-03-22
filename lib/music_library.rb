# music_library.rb

# The intent is to collect as much data on my music collection as possible.

# Starts off initializing the first three fields:
#   artist, what is the name of the artist for this entry;
#   album, what is the name of the album for this entry;
#   format, what is the format of this entry.

#   The next three fields make use of Getters to collect info on:
#   complete, whether or not all recordings related to this entry are available;
#   genre, in which genre would this entry be categorized;
#   similar_tags, is for using keywords to tag this entry to possibly match up
#   with other entries.

# The last field uses a Setter to identify what rating I would give this entry,
#   within the range of 1-10
class MusicLibrary

  def initialize(options={})
    @artist       = options[:artist]
    @album        = options[:album]
    @format       = options[:format]
    @complete     = options[:complete]
    @genre        = options[:genre]
    @similar_tags = options[:similar_tags]
    @rating       = options[:rating]
  end

  def artist
    @artist
  end

  def album
    @album
  end

  def format
    @format
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
