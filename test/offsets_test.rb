gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require '../lib/offsets'
# require 'pry'

  class OffsetsTest < Minitest::Test
    def test_offsets
      new_offsets = Offsets.new
      assert_equal 2, new_offsets.a_slot.to_s.chars.count
    end

    def test_a
      new_offsets = Offsets.new
      assert_equal 2, new_offsets.a_slot.to_s.chars.count
    end

    def test_b
      new_offsets = Offsets.new
      assert_equal 2, new_offsets.b_slot.to_s.chars.count
    end

    def test_c
      new_offsets = Offsets.new
      assert_equal 2, new_offsets.c_slot.to_s.chars.count
    end

    def test_d
      new_offsets = Offsets.new
      assert_equal 2, new_offsets.d_slot.to_s.chars.count
    end
  end
