// Add your code below:

for num in 100...200 {
  //print(num)

  if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else if (num % 3 == 0) && (num % 5 == 0) {
    print("FizzBuzz")
  } else if num % 2 == 0 {
    print("Pazz")
  }
  else {
    print(num)
  }
}

