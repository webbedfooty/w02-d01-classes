# unicorn.rb

# The intent is to collect as much data on known Unicorns as possible.

# Starts off initializing the first three fields:
#  registered, is the Unicorn officially registered;
#  in_service, how long has the Unicorn been in service;
#  and last_tour, when was the Unicorn's last tour.

# The next three fields make use of Getters to collect info on:
#  name, what is the Unicorn's commonly used name;
#  powers, what special powers does the Unicorn utilize;
#  and country_of_origin, from whence does the Unicorn come.

# The last field uses a Setter to identify the Unicorn's rank.

class Unicorn

  def initialize(registered, in_service, last_tour, name, powers, country_of_origin, rank)

    @registered       =registered
    @in_service       =in_service
    @last_tour        =last_tour
    @name             =name
    @powers           =powers
    @country_of_origin=country_of_origin
    @rank             =rank
  end

  def registered?
    @registered
  end

  def in_service
    @in_service
  end

  def last_tour
    @last_tour
  end

  end
  def name
    @name
  end

  def powers
    @powers
  end

  def country_of_origin
    @country_of_origin
  end

  def rank=(new_rank)
    @rank = new_rank
  end

end
