
require "test/unit"
require File.expand_path("../../lib/in_vertical_groups_of", __FILE__)

class InVerticalGroupsOfTest < Test::Unit::TestCase
  def test_in_vertical_groups_of
    assert_equal [[1, 4, 7], [2, 5, nil], [3, 6, nil]], [1, 2, 3, 4, 5, 6, 7].in_vertical_groups_of(3)
  end
end

