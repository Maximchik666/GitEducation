// Задача 1
print("=============================================")
print("Задача 1")

var selfInfo = (favouriteMovie: "Dark Knight", favouriteNumber: 11, favouriteDish: "Lagman")
print("First tuple before data exchange", selfInfo)

let (myFavouriteMovie, myFavouriteNumber, myFavouriteDish) = selfInfo

var friendInfo = (favouriteMovie: "Avengers", favouriteNumber: 77, favouriteDish: "Borsht")
print("Second tuple before data exchange", friendInfo)

var temp : (favouriteMovie: String, favouriteNumber: Int, favouriteDish: String)

temp = selfInfo
selfInfo = friendInfo
friendInfo = temp

print("First tuple after data exchange", selfInfo)
print("Second tuple after data exchange", friendInfo)

// Задача 2
print("=============================================")
print("Задача 2")

let diaryApp: [String : [String : Int]] = [ "Kruglov" : ["Math": 5, "Literature": 4, "Biology" : 5]]
print(diaryApp)

// Задача 3
print("=============================================")
print("Задача 3")

typealias Chessman = [String: (alpha:Character, num: Int)?]

var chessmans: Chessman = ["Black Horse" : nil , "Black Queen" : ("c", 7), "White King" : ("f", 4), "White Pond" : ("e", 1)]
print("Take a look at the dictionary: \(chessmans)\n")

let check = chessmans ["Black Queen"]!

if  let info = check  {
     print("Figure is in \(info)")
} else {
    print("Figure is gone")
}

// Задача 4
print("=============================================")
print("Задача 4")

for (key, value) in chessmans {
    if  value != nil {
        print("\(key) is in \(value!)")
    } else {
        print("\(key) is gone")
    }
}


/////
