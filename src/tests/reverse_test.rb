require "test/unit"
require_relative "../rb/reverse"

class ReverseTest < Test::Unit::TestCase

    def test_magic_word
        assert_equal "Reversed Ruby is This", Reverse.word_reversal, "Reverse.word_reversal should return a reversed string."
    end

    # def test_flunk
    #    flunk "Please!!!"
    # end

end