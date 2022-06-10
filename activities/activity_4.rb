# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.


def array_ages(ages)

  unique_values=[]
  ages.each do |age|
    count = 0
    ages.each do |second_age|
      if age == second_age
        count+=1
      end
    end

    if count == 1
      unique_values << age
    end
  end

  unique_values
end
p array_ages([31, 21, 19, 24, 31, 19])