# unicorn.rb
class Unicorn

The intent is to collect as much data on known Unicorns as possible.

Starts off initializing the first three fields:
  registered, is the Unicorn officially registered;
  in_service, how long has the Unicorn been in service;
  and last_tour, when was the Unicorn's last tour.

The next three fields make use of Getters to collect info on:
  name, what is the Unicorn's commonly used name;
  powers, what special powers does the Unicorn utilize;
  and country_of_origin, from whence does the Unicorn come.

The last field uses a Setter to identify the Unicorn's rank.

##########################################

# liverpool.rb
class Liverpool

The intent is to collect as much data on the residents of Liverpool as possible.

Starts off initializing the first three fields:
  name, what is the name of the person being surveyed;
  district, in what district does the person being surveyed live;
  and generation, how many generations of the family have lived in Liverpool.

  The next three fields make use of Getters to collect info on:
    age, what is the age of the person being surveyed;
    industry, in what industry does the person being surveyed work;
    red_or_blue, asks which team does the person being surveyed support,
    Liverpool (red) or Everton (blue).

The last field uses a Setter to identify what the salary is of the person being
surveyed. This would be a private attribute.

##########################################

# music_library.rb
class MusicLibrary

The intent is to collect as much data on my music collection as possible.

Starts off initializing the first three fields:
  artist, what is the name of the artist for this entry;
  album, what is the name of the album for this entry;
  format, what is the format of this entry.

  The next three fields make use of Getters to collect info on:
  complete, whether or not all recordings related to this entry are available;
  genre, in which genre would this entry be categorized;
  similar_tags, is for using keywords to tag this entry to possibly match up
  with other entries.

The last field uses a Setter to identify what rating I would give this entry,
  within the range of 1-10
