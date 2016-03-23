# unicorn.rb


class Unicorn

  attr_reader :name :powers :country
  attr_writer :rank

  def initialize(options{})
    @name    = options[:name]
    @powers  = options[:powers]
    @country = options[:country]
    @rank    = options[:rank]
  end

  def rank=(new_rank)
    @rank = new_rank
  end

end
