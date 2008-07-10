require File.dirname(__FILE__) + '/test_helper.rb'

require "test/unit"

class NumericITest < Test::Unit::TestCase
  def test_i
    assert_equal -1, 1.i * 1.i
    assert_equal Complex.new(1, 1), 1 + 1.i
    assert (1 + Math::E ** Math::PI.i).abs < 0.0001
  end
end
