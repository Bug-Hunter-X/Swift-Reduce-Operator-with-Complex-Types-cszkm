let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0) { $0 + $1 }

print(sum) 

// Example with custom struct
struct MyNumber {
    let value: Int
}

let myNumbers = [MyNumber(value: 1), MyNumber(value: 2), MyNumber(value: 3)]

let customSum = myNumbers.reduce(MyNumber(value: 0)) { (result, next) in
    MyNumber(value: result.value + next.value)
}

print(customSum.value)