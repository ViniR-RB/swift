func Reverse(_ str: String) -> Bool {
    let strReverse: String  = String(str.reversed())
     return strReverse.lowercased() == str.lowercased()

}

print(Reverse("Hello, world"))