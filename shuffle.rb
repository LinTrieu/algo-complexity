# require_relative 'reverse.rb'

arr1 = ["cat", "dof"]
  1.times do
    arr1.push("dof")
  end

arr2 = ["cat", "dof"]
  5000.times do
    arr2.push("dof")
  end

arr3 = ["cat", "dof"]
  10000.times do
    arr3.push("dof")
  end

arr4 = ["cat", "dof"]
  15000.times do
    arr4.push("dof")
  end

arr5 = ["cat", "dof"]
  20000.times do
    arr5.push("dof")
  end

arr6 = ["cat", "dof"]
25000.times do
arr6.push("dof")
end

arr7 = ["cat", "dof"]
30000.times do
arr7.push("dof")
end

arr8 = ["cat", "dof"]
35000.times do
arr8.push("dof")
end


arr9 = ["cat", "dof"]
45000.times do
arr9.push("dof")
end

arr10 = ["cat", "dof"]
50000.times do
arr10.push("dof")
end

arr11 = ["cat", "dof"]
  55000.times do
    arr11.push("dof")
  end

arr12 = ["cat", "dof"]
  60000.times do
    arr12.push("dof")
  end

arr13 = ["cat", "dof"]
  65000.times do
    arr13.push("dof")
  end

arr14 = ["cat", "dof"]
  70000.times do
    arr14.push("dof")
  end

arr15 = ["cat", "dof"]
  75000.times do
    arr15.push("dof")
  end

arr16 = ["cat", "dof"]
80000.times do
arr16.push(3)
end

arr17 = ["cat", "dof"]
85000.times do
arr17.push("dof")
end

arr18 = ["cat", "dof"]
90000.times do
arr18.push("dof")
end


arr19 = ["cat", "dof"]
95000.times do
arr19.push("dof")
end

arr20 = ["cat", "dof"]
100000.times do
arr20.push("dof")
end

def reverse_it(a)
  i = a.length - 1
  while i > 0 do
    a.insert(i, a.delete_at(0));
    i -= 1
  end

end


def time_elapsed(arr)
  start_time = Time.now
  arr.last
  end_time = Time.now
  time_taken = end_time - start_time
  puts time_taken
end

time_elapsed(arr1)
time_elapsed(arr2)
time_elapsed(arr3)
time_elapsed(arr4)
time_elapsed(arr5)
time_elapsed(arr6)
time_elapsed(arr7)
time_elapsed(arr8)
time_elapsed(arr9)
time_elapsed(arr10)
time_elapsed(arr11)
time_elapsed(arr12)
time_elapsed(arr13)
time_elapsed(arr14)
time_elapsed(arr15)
time_elapsed(arr16)
time_elapsed(arr17)
time_elapsed(arr18)
time_elapsed(arr19)
time_elapsed(arr20)