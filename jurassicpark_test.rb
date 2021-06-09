require "test/unit"
require_relative "./jurassicpark"

class JurassicParkTest < Test::Unit::TestCase

    def test_magic_word
        assert_equal "Ah Ah Ah. You didn't say the magic word.", JurassicPark.magic_word, "JurassicPark.magic_word should return a string called 'Ah Ah Ah. You didnt say the magic word.'"
    end

    # def test_flunk
    #    flunk "Please!!!"
    # end

end