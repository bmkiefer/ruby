require 'minitest/autorun'
require_relative 'reverse_string'

# Common test data version: 1.0.1 ae82c90
class ReverseStringTest < Minitest::Test
  def test_an_empty_string
    # skip
    assert_equal "", "".reverse
  end

  def test_a_word
    skip
    assert_equal "tobor", "robot".reverse
  end

  def test_a_capitalized_word
    skip
    assert_equal "nemaR", "Ramen".reverse
  end

  def test_a_sentence_with_punctuation
    skip
    assert_equal "!yrgnuh m'I", "I'm hungry!".reverse
  end

  def test_a_palindrome
    skip
    assert_equal "racecar", "racecar".reverse
  end

  # Problems in exercism evolve over time, as we find better ways to ask
  # questions.
  # The version number refers to the version of the problem you solved,
  # not your solution.
  #
  # Define a constant named VERSION inside of the top level BookKeeping
  # module, which may be placed near the end of your file.
  #
  # In your file, it will look like this:
  #
  # module BookKeeping
  #   VERSION = 1 # Where the version number matches the one in the test.
  # end
  #
  # If you are curious, read more about constants on RubyDoc:
  # http://ruby-doc.org/docs/ruby-doc-bundle/UsersGuide/rg/constants.html

  def test_bookkeeping
    skip
    assert_equal 1, BookKeeping::VERSION
  end
end
