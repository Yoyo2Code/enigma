class Cipher
  attr_reader :cipher_key

  def initialize
    letters = [*"a".."z"]
    numbers = [*0..9].each { |num| num.to_s }
    special_chars = [" ", ",", "."]
    @cipher_key = (letters + numbers + special_chars).join
  end
end
