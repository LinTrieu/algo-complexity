# require_relative 'reverse.rb'

# Measure the execution time of last, reverse, shuffle, sort
def time_elapsed(arr)
  start_time = Time.now
  # -----------------
  arr.shuffle
  # -----------------
  end_time = Time.now
  time_taken = end_time - start_time
  puts time_taken
  end
    
# Creates arrays of differing size (between 5k - 100k)
n = 0
arr1 = Array.new(n += 5000) { rand(1..9) }
arr2 = Array.new(n += 5000) { rand(1..9) }
arr3 = Array.new(n += 5000) { rand(1..9) }
arr4 = Array.new(n += 5000) { rand(1..9) }
arr5 = Array.new(n += 5000) { rand(1..9) }
arr6 = Array.new(n += 5000) { rand(1..9) }
arr7 = Array.new(n += 5000) { rand(1..9) }
arr8 = Array.new(n += 5000) { rand(1..9) }
arr9 = Array.new(n += 5000) { rand(1..9) }
arr10 = Array.new(n += 5000) { rand(1..9) }
arr11 = Array.new(n += 5000) { rand(1..9) }
arr12 = Array.new(n += 5000) { rand(1..9) }
arr13 = Array.new(n += 5000) { rand(1..9) }
arr14 = Array.new(n += 5000) { rand(1..9) }
arr15 = Array.new(n += 5000) { rand(1..9) }
arr16 = Array.new(n += 5000) { rand(1..9) }
arr17 = Array.new(n += 5000) { rand(1..9) }
arr18 = Array.new(n += 5000) { rand(1..9) }
arr19 = Array.new(n += 5000) { rand(1..9) }
arr20 = Array.new(n += 5000) { rand(1..9) }

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