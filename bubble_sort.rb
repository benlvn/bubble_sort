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

def bubble_sort_by(arr)
	arr.length.times do
		arr.each_index do |ind|
			if ind < arr.length-1 && yield(arr[ind+1], arr[ind]) < 0
				arr[ind], arr[ind+1] = arr[ind+1], arr[ind]
			end
		end
	end
	return arr
end