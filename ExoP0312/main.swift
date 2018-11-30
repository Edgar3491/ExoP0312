   for i in 1...100 {
    let n = 100 - i
    let r = 99 - i
    let v = i - 1
    if n > 1 {
        print("\(n) bottles of beer on the wall, \(n) bottles of beer.")
        print("Take one down and pass it around, \(r) bottles of beer on the wall.")
    } else if n == 1 {
        print("\(n) bottle of beer on the wall, \(n) bottle of beer.")
        print("Take one down and pass it around, no more bottles of beer on the wall.")
    } else {
        print("No more bottles of beer on the wall, no more bottles of beer.")
        print("Go to the store and buy some more, \(v) bottles of beer on the wall.")
    }
   }

