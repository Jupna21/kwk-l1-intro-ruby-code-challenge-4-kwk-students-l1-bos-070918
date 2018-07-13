#write out your code here
def least_coins(cents)

  numquarters = 0
  numdimes = 0
  numnickles = 0
  numpennies = 0

until cents == 0

if cents >= 25
  numquarters += 1
  cents -= 25
  
elsif cents >= 10
numdimes += 1
cents -= 10

elsif cents >= 5
numnickles += 1
cents -= 5

else
  numpennies += 1
  cents -= 1
end
end
total_coins = {:quarters => numquarters, :dimes => numdimes, :nickles => numnickles, :pennies => numpennies }
end
puts least_coins(29)

