class Array
	def quicksort
		return [] if empty?

		# [34, 2, 1, 5, 3]
		# [34, 2, 5, 3]
		pivot = delete_at(rand(size))
		left, right = partition(&pivot.method(:>))

		return *left.quicksort, pivot, *right.quicksort
	end
end

# left = [34, 2]
# right = [5, 3]
arr = [34, 2, 1, 5, 3]
p arr.quicksort