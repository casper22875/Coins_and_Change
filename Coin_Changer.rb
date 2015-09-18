def coin_changer(cents)
	jingle = {penny: 0,nickel: 0,dime: 0,quarter: 0}
	jingle_jangle ={quarter: 25,dime: 10,nickel: 5,penny: 1}
	jingle_jangle.each do |coins,value|
		while value <= cents
		jingle[coins] +=1
		cents =cents-value
		
	end
end
jingle
	
end