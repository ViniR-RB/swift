var boolA: Bool = true;
let boolB: Bool = boolA
boolA = false;

if boolA && boolB {
    print("Resposta A")
}
if boolA || boolB {
    print("Resposta B")
}
if !boolA || boolB {
    print("Resposta C")
}