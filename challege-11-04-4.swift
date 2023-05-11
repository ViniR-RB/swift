func Compare(_ letterCompare: String,_ str: String){
    var changes: Int = 0;
    for i: Character in str {
        let element: String = String(i)
        if element.lowercased() == letterCompare.lowercased() {
           
            changes += 1;
        }
    }
    print(changes);
}

Compare("a","A chuva na Espanha")
Compare("i","Mississippi")