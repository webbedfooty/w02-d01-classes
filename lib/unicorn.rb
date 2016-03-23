# unicorn.rb


class Unicorn

  attr_reader :name :powers :country_of_origin

  def initialize(name, powers, country_of_origin, rank)
    @name             =name
    @powers           =powers
    @country_of_origin=country_of_origin
    @rank             =rank
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
