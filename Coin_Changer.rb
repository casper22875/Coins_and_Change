def coin_changer(value)
	if value == 1
	change = {penny: 1, nickel: 0,dime: 0,quarter: 0}
	elsif value == 5
	change = {penny: 0, nickel: 1,dime: 0,quarter: 0}
	elsif value == 10
	change = {penny: 0, nickel: 0,dime: 1,quarter: 0}
	elsif value == 25
	change = {penny: 0, nickel: 0,dime: 0,quarter: 1}
	end
end