# unicorn.rb
require "pry"

class Unicorn

  attr_accessor :name, :powers, :country :rank

  def initialize(options={})
    @name    = options[:name]
    @powers  = options[:powers]
    @country = options[:country]
    @rank    = options[:rank]
  end

end

binding.pry
