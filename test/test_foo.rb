require 'minitest/autorun'
require_relative '../foo.rb'

class TestFoo < Minitest::Test
  def test_it_works
    assert_equal 1, 1
  end

  def test_bar
    assert_equal Foo.new.bar, "Hello world!"
  end
end
