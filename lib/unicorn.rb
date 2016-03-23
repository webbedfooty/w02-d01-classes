# unicorn.rb
require "pry"

class Unicorn

  attr_reader :name, :powers, :country
  attr_writer :rank

  def initialize(options={})
    @name    = options[:name]
    @powers  = options[:powers]
    @country = options[:country]
    @rank    = options[:rank]
  end

end

binding.pry
