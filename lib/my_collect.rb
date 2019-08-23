def my_collect(arr)
  new = []
  i = 0
  while i < arr.length do
   new.push(yield(arr[i]))
    i +=1
  end
  arr
end

