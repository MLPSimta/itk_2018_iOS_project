import Foundation

// Feladat 6: Írj egy fv-t ami egyszerre visszaadja a max és min értéket egy tömbben
// a feladat akkor sikeres ha a végén sikerül kiíratni ezt: 🐽

// pro tip: valahol itt kezdj el írni egy 'minAndMax' nevű fv-t ami egy Int tömböt ('[INT]') vár bemenetnek



// ✋🏽 Ehhez ne nyúlj! 🛑
let arr = [2, 3, 5, 7, 11, 13, 17, 19]

let minMax = minAndMax(arr)

if minMax.min == 2 && minMax.max == 19 {
    print("🐽")
}
