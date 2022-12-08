 

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
//Add your code below:
//Math Function
func Math(num: Int) -> Int {
    print("Calculating factorial(\(num))...") //Print Factorial
    if (num <= 1) {
        print("Terminal case, returning 1.") //If less than or equal to 1, returns 1
        return 1

    } else {
        let check = num * Math(num: num-1)
        print("Non-terminal case, returning \(check).")
        return check //Returns number generated through Factorial
    }
}

print("The final result is: \(Math(num: n)).")
