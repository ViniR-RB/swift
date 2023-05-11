/* var dict: [String : String] = ["BR": "Brasil", "US": "Estados Unidos"]

let index = dict.index(forKey: "BR")

dict.remove(at: index)
print(dict) */


var salaries = [
    "lucas": 10000.00,
    "fernanda": 12000.00,
    "julio": 7000.00
]
for salary: (key: String, value: Double) in salaries where salary.value > 10000{
    print(salary.key)
}