# unicorn.rb
class Unicorn

  def initialize(registered, in_service, last_tour)
    @registered="Yes"
    @in_service="Since 1979"
    @last_tour="Grant Park August 2001"
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
