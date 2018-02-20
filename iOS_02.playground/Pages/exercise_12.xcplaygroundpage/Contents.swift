import Foundation

// Feladat 12: Írj egy fvt a Compass osztálynak ami elfordítja jobbra a várt módon
enum Compass {
    case north
    case east
    case west
    case south
}

// ✋🏽 Ehhez ne nyúlj! 🛑
var comp: Compass = .north

comp.turnRight()
guard comp == .east else {
    fatalError()
}

comp.turnRight()
guard comp == .south else {
    fatalError()
}

comp.turnRight()
guard comp == .west else {
    fatalError()
}

comp.turnRight()
guard comp == .north else {
    fatalError()
}
