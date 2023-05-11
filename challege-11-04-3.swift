func Compare(_ str: String,_ str2: String) -> Bool{
    return str.sorted() == str2.sorted()
}


print(Compare("abca","abca"));
print(Compare("abc","cba"));
print(Compare("a1 b2","b1 a2"));
print(Compare("abc","abca"));
print(Compare("abc","Abca"));

