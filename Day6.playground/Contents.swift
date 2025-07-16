//let selectedMultiplier = 30_000_000
//for i in 1...12 {
//    let result = selectedMultiplier * i
//    print("\(selectedMultiplier) x \(i) is \(result)")
//}
for inn in 1...12 {
    print("The \(inn) times table")
    for j in 1...12 {
        print("   \(j) x \(inn) is \(j * inn)")
    }
    print()
}
for i in 1...5 {
    print("Counting from 1 through: 5 \(i)")
}
for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}
var lyric = "HAters russians"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)

let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for name in names {
    print("\(name) is a secret agent")
}
let names2 = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names2 {
    print(names2 [0...], "[CENSORED] is a secret agent!")
}

var countdown = 10
while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}
print("Blast off!")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20  {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
    
    
}
print("Critical hit!")

var cub = 0
while cub != 3 {
    cub = Int.random(in: 0...10)
    print ("Cubick nahui \(cub)")
}
        
var position = 5
while position > 0 {
    print("\(position)!")
    position -= 1
}
let filenames = ["sasha.jpg", "jothn.txt", "bon.jpg"]
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
        
    }
    print("Found picture \(filename)")
}
let number1 = 5
let number2 = 15
var multiples = [Int]()
for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)
let scores = [1, 8, 4, 3, 0, 5, 2]
var count = 0

for score in scores {
    if score == 0 {
        break
    }

    count += 1
}

print("You had \(count) scores before you got 0.") 
