

func noRepeatElement(str: String) -> Bool {
    var charSet: Set<Character> = Set<Character>()
    
    for char: Character in str {
        if charSet.contains(char) {
            return false
        }
        charSet.insert(char)
    }
    return true
}
print(
noRepeatElement(str:"Swift"))