require_relative "Coin_Changer.rb"
require "minitest/autorun"

class Coins < Minitest::Test


	
def test_for_one_cent
	assert_equal({penny: 1,nickel: 0,dime: 0,quarter: 0},
	coin_changer(1))
end

def test_for_five_cents
	assert_equal({penny: 0,nickel: 1,dime: 0,quarter: 0},
	coin_changer(5))
end

def test_for_ten_cents
	assert_equal({penny: 0,nickel: 0,dime: 1,quarter: 0},
	coin_changer(10))
end

def test_for_twentyfive_cents
	assert_equal({penny: 0,nickel: 0,dime: 0,quarter: 1},
	coin_changer(25))
end

def test_for_six_cents
	assert_equal({penny: 1,nickel: 1,dime: 0,quarter: 0},
	coin_changer(6))
end

def test_for_42_cents
	assert_equal({penny: 2,nickel: 1,dime: 1,quarter: 1},
	coin_changer(42))
end

def test_for_two_pence
	assert_equal({penny: 3,nickel: 0,dime: 0,quarter: 0},
	coin_changer(3)) #for the English guy :) based on current exchnage rate(s)
end

def test_for_99_cents
	assert_equal({penny: 4,nickel: 0,dime: 2,quarter: 3},
	coin_changer(99))
end






end