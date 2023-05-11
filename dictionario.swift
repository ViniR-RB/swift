var dict: [String : String] = ["BR": "Brasil", "US": "Estados Unidos"]

/* dict["BR"] = "Russia"

print(dict["BR"] as Any) */


for (_,value) in dict {
    print(value.last as Any)
}