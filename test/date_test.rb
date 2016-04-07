gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require '../lib/date'
require 'pry'

  class DateTest < Minitest::Test

    def test_to_check_date
      new_date = Date.new("040516")
      assert_equal "040516", new_date.date
    end

    def test_date_for_today
      new_date = Date.new.date
      assert_equal 6, new_date.chars.length
    end

    def test_for_two_digit_month
      new_date = Date.new("121212")
      assert_equal "121212", new_date.date
    end

    def test_date_offset
      new_date = Date.new
      assert_equal 4, new_date.date_offsets.count
    end
  end
