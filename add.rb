require "minitest/autorun"
require_relative "addition"

class TestAddition < Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))
	end

	def test_2_plus_3_returns_5
		assert_equal(5,add(2,3))
	end

	def test_7_plus_7_returns_14
		assert_equal(14,add(7,7))
	end

	def test_9_plus_80_returns_89
		assert_equal(89,add(9,80))
	end
end