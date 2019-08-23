def my_collect(arr)
  new = []
  arr.each do |el|
   new.push(yield(el))
  end
  new
end

