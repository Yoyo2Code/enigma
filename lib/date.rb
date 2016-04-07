require 'pry'
class Date
  attr_reader :imputted_date

  def initialize(date = (Time.now.strftime("%d%m%y")))
    @date = date
  end

  def date_offsets
    date_offset = []
    date_squared = @date.to_i ** 2
    date_slots = date_squared.to_s[-4..-1]
    date_offset << date_slots[0].to_i
    date_offset << date_slots[1].to_i
    date_offset << date_slots[2].to_i
    date_offset << date_slots[3].to_i
  end
end
# binding.pry
