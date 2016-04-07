require_relative 'offsets'

class Encrypt
  attr_reader :message

  def initialize(message, key = @key_generated, date = @date)
    @message = message.chars
    @key_imput = KeyGenerator.new
    @date_imput = date
  end

  def read_message
    @message.characters



      # current_index = @cipher_key.each {|message| }
      # (current_index..letters.last).each do |char|
      #   message.each { |i| if i == A}
      end
  ##### encrypt it

  # write the decrypted mssage

end
