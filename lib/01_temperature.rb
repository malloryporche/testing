def ftoc(farenheight)
	((farenheight - 32) / 1.8).ceil
end

def ctof(celsius)
	((celsius * 1.8) + 32)
end