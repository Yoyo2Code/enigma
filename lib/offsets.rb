require_relative 'key'
require_relative 'date'
require 'pry'

class Offsets
  attr_reader :key_roations
              :date_rotations
              :offsets

  def initialize
    @key_rotations = KeyGenerator.new.key_offsets
    @date_rotations = Date.new.date_offsets
  end

  def offsets
    @offsets = []
  end

  def a_slot
    key_val = @key_rotations[0].to_i
    date_val = @date_rotations[0].to_i
    @offsets << key_val + date_val
  end

  def b_slot
    key_val = @key_rotations[1].to_i
    date_val = @date_rotations[1].to_i
    @offsets << key_val + date_val
  end

  def c_slot
    key_val = @key_rotations[2].to_i
    date_val = @date_rotations[2].to_i
    @offsets << key_val + date_val
  end

  def d_slot
    key_val = @key_rotations[3].to_i
    date_val = @date_rotations[3].to_i
    @offsets << key_val + date_val
  end
end
