require "minitest/autorun"
require_relative "even_odd.rb"

class TestEvenOdd < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_input_1_returns_odd
		assert_equal("odd",evenodd(1))
	end
end	