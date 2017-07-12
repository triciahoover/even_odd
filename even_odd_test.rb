require "minitest/autorun"
require_relative "even_odd.rb"

class TestEvenOdd < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_input_1_returns_odd
		assert_equal("odd", evenoddfunction(1))
	end

	def test_input_2_returns_even
		assert_equal("even", evenoddfunction(2))
	end

	def test_input_3_returns_odd
		assert_equal("odd", evenoddfunction(3))
	end

	def test_input_934123_returns_odd
		assert_equal("odd", evenoddfunction(934123))
	end

	def test_input_is_string_allowed
		assert_equal("only numbers allowed", evenoddfunction("wombat"))
	end
end	