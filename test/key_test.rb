gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require '../lib/key'
require 'pry'


class KeyTest < Minitest::Test

  def test_key_imput
    new_key = KeyGenerator.new
    assert_equal 5, new_key.key_generated.chars.length
  end

  def test_key_offsets
    # binding.pry
    new_key = KeyGenerator.new
    assert_equal 4, new_key.key_offsets.count
  end
end
