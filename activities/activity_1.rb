# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def array_ages(ages)
  sum_ages= 0
  ages.each do |age|
    sum_ages= sum_ages + age
  end
  sum_ages / ages.length

end
p array_ages([19, 24, 17, 18, 10, 32])