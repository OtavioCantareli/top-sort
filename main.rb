def sort(arr)
  length = arr.length
  return arr if length <= 1

  sorted = false

  until sorted
    (length - 1).times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
    sorted = true if arr == arr.sort
  end
  arr
end

p sort([4, 3, 100, -1, 78, 2, 0, 2])
