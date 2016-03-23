require_relative "test_helper"
require_relative "../unicorn.rb"

class UnicornTest < Minitest::Test

  def test_under_normal_conditions
    unicorn = Unicorn.new(name: "Titus", powers: "Ice",
    country: "Russia", rank: "General")
    refute_nil(unicorn)
  end
end
