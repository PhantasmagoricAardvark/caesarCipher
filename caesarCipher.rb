def caesar_cipher(string, num)
	i = 0
	string_split = string.split("")
	cipher_array = []
	final_str = []
	int_array = []


	while i <= string.length
		if (((string_split[i].to_s).bytes).to_s) == "[]"
			i += 1
		else
			cipher_array.push((((string_split[i].to_s).bytes).to_s).chop.reverse.chop.reverse)
			i += 1
		end
	end

	
	int_array = cipher_array.map(&:to_i)

	p cipher_array
	p int_array
	i = 0



end

caesar_cipher("a",2)