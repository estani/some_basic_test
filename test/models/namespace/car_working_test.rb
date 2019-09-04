require 'test_helper'

class Namespace::CarWorkingTest < ActiveSupport::TestCase
  class Unimportant; end

  test "the truth" do
    assert true
  end
end
