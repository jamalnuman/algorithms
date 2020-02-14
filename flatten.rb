letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]


final_array = []
letter_groups.each do |array|
	array.each do |inner_array|
		final_array << inner_array
	end
end
p final_array