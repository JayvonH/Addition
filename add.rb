require "minitest/autorun"
require_relative "addition.rb"

class TestAddition < Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))
	end
	def test_8_plus_42_returns_50
		assert_equal(50,add(8,42))
	end
	def test_9_plus_9_plus_9_returns_27
		assert_equal(27,adding(9,9,9))
	end
	def test_30_plus_14_plus_3_returns_47
		assert_equal(47,adding(30,14,3))
	end
end