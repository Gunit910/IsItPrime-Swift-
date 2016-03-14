//: Playground - noun: a place where people can play

var number = 99

var isPrime = true //start of with assuming that my number is prime( thats y true. )

// special cases : 1 and 2
if number == 1 {
    isPrime = false
}
if number != 2 && number != 1 {

for var i = 2; i < number; i++ {
    if number % i == 0 {
        isPrime = false
    }
  }
}
print(isPrime)