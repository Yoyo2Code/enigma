class KeyGenerator
  attr_reader :key_generated

  def initialize
    numbers = [*0..9]
    @key_generated = numbers.sample(5).join
  end

  def key_offsets
    key_offset = []

    key_offset << @key_generated[0..1]
    key_offset << @key_generated[1..2]
    key_offset << @key_generated[2..3]
    key_offset << @key_generated[3..4]
  end
end
