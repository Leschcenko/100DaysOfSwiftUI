var beatles = ["Rico", "Jonny", "Aaron", "Misty"]
let numbers = [2, 6, 11, 17, 23, 45]
var temperatures = [14.6, 25.4, 28.7]
beatles.append("Adrian")
beatles.append("Tony")
beatles.append("Stuart")

var scores = Array<Int>()
scores.append(100)
scores.append(90)
scores.append(80)
print (scores[1])

var albums = [String]()
albums.append("Alternative")
albums.append("Fearless")
albums.append("Black")
print(albums.count)

let cities = ["Kyiv", "Lviv", "Dnipro", "Zhytomyr"] + ["lol"]
print(cities.sorted())

print()

var employee = ["Michael Jackson", "Singer", "London"]
print("Name: \(employee[0])")
print("Job: \(employee[1])")
print ("Location: \(employee[2])")

print()
let employee2 = ["name": "Michael Jackson", "job": "Singer", "location": "London"]
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let albums1 = ["Prince": "Purple Rain"]
let beatles1 = albums1["Beatles"]

var beatles2 = ["Ir", "Oops", "Son", "Iol"]
let rth = beatles2[2]
print(rth)

let actors = Set([
    "Jonh Sins",
    "Luxury Laine",
    "Billie Herrington"
])
print(actors)

let playlistSizes = Set([1000])
print(playlistSizes)

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}
var day = Weekday.monday
print(day)

day = .sunday
print(day)

var shelf: [String] = []

