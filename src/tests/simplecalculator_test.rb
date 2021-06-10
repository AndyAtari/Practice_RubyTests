require "test/unit"
require_relative "../rb/simplecalculator"

class SimpleCalculatorTest < Test::Unit::TestCase

    Test::Unit.at_start do
        puts 'START: runs only once at start'
    end
   
    Test::Unit.at_exit do
        puts 'END: runs only once at end'
    end

    def setup
        puts "Runs before each test method"
        @calculator = SimpleCalculator.new()
    end
 
    def teardown
        puts "Runs after each test method"
    end    

    def test_add
        assert_equal(2, @calculator.add(1,1))
    end

    def test_subtract
        assert_equal(1, @calculator.subtract(2,1))
    end

    def test_multiply
        assert_equal(4, @calculator.multiply(2,2))
    end

    def test_divide
        assert_equal(2, @calculator.divide(4,2))
    end

end
