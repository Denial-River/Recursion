

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
/*
var a = 1
var x = n
if x < 1 {
    print("Calculating factorial(\(x))...")
    x = 0
}
while x > 0 {
    print("Calculating factorial(\(x))...")
    x -= 1
}
print("Terminal case, returning 1.")
x = 1
while x < n {
    x += 1
    a *= x
    print("Non-terminal case, returning \(a).")
    }
 */

func factorial(int n: Int) -> Int {
    print("Calculating factorial(\(n))...")
    if n <= 1 {
        print("Terminal case, returning 1.")
        return 1
    } else {
        let prevsum = n * factorial(int: n-1)
        print("Non-terminal case, returning \(prevsum).")
        return prevsum
    }
}
print("The final result is: \(factorial(int: n)).")
