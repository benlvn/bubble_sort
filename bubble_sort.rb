def bubble_sort(arr)
	arr.length.times do
		arr.each_index do |ind|
			if ind < arr.length-1 && arr[ind+1] < arr[ind]
				arr[ind], arr[ind+1] = arr[ind+1], arr[ind]
			end
		end
	end
	return arr
end

