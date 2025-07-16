let score = 85
if score > 80 {
    print("Great job!")
}
 let percentage = 60
if percentage < 60 {
    print("sorry")
}
let ourName = "Tamila"
let friendName = "Daria"
if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}
let country = "Auvstriya"
if country == "Canada" {
  print("G' day!")
}
    
let name = "Taylor swift"
if name != "Anonymous" {
    print("Welcome, \(name)")
}
var username = "taylorswift13"
if username == "" {
    username = "Anonymous"
}
print ("Welcome, \(username)")

let age = 16
if age >= 18 {
    print("You can vote in the next election")
}else{
    print("Sorry, you're too yung to vote")
}

enum transportOption {
    case airplane, helicopter, bicycle, car, escooter
    
}
let transport  = transportOption.airplane
if transport == .airplane || transport ==  .helicopter {
    print("Let's fly!")
} else if transport  == .bicycle {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
    
} else {
    print("I'm going to hire a scooter now!")
}
enum Weather {
    case sun, rain
}
let forecast = Weather.sun
switch forecast {
case .sun:
    print("It should be a nice day")
case .rain:
    print ("Pck an umbrella")
}
let day = 5
print("My true love gave to me..")
switch day
{
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print ("4 calling birds")
    fallthrough
case
    3:
    print("3 French hens")
    fallthrough
case
    2:
    print ("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
let age1 = 18
let canVote = age1  >= 16 ? "Yes" : "No"
print(canVote)
let hour = 23
print(hour < 12 ? "Its before noon" : "Its after noon")
let names = ["John", "Dory", "Ann"]
let crewCount  = names.isEmpty  ? "No one" : "\(names.count) people"
print(crewCount)
let phone = "iPhone"
print(phone == "Android" ? "Failure" : "Success")
var averagePages: Double = 10.01
print(averagePages == 10 ? "Success" : "Failure")

