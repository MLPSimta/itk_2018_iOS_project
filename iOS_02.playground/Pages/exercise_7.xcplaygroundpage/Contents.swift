import Foundation

// Feladat 7: írj egy fv-t ami visszaad egy optionalt egy [Int] tömből a megadott indexhez
// hint: fv szignatúrája: value(at: Int, inArray: [Int]) -> Int?

// ✋🏽 Ehhez ne nyúlj! 🛑
let arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

if let v = value(at: 2, inArray: arr) {
    print(v)
}

let v = value(at: 10, inArray: arr)
print(v == nil)


// b: Írj egy extension-t az Array osztályhoz ami visszaad egy optionalt egy indexhez

// c: Csak az Int-eket tartalmazó Array-okon legyen értelezve ez a fv
