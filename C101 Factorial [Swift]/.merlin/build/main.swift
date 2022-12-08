 

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 12
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
//Add your code below:
func Math(num: Int) -> Int {
    print("Calculating factorial(\(num))...")
    if (num <= 1) {
        print("Terminal case, returning 1.")
        return 1

    } else {
        let check = num * Math(num: num-1)
        print("Non-terminal case, returning \(check).")
        return check
    }
}

print("The final result is: \(Math(num: n)).")
