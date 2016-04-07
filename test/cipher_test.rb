gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require '../lib/cipher'
require 'pry'


  class CipherTest < Minitest::Test
    def test_chars_in_cipher_key
      new_cipher = Cipher.new
      assert_equal 39, new_cipher.Cipher_key.length
    end

    def test_to_find_last
      new_cipher = Cipher.new
      assert_equal ".", new_cipher.Cipher_key.chars.last
    end

    def test_to_find_first
      new_cipher = Cipher.new
      assert_equal "a", new_cipher.Cipher_key.chars.first
    end

    def test_index
      new_cipher = Cipher.new.Cipher_key.chars
      assert_equal "0", new_cipher[26]
    end
  end
