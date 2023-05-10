class Car {
  var marca: String
  var modelo: String
  var ano: UInt

  init(
    marca: String,
    modelo: String,
    ano: UInt
  ) {
    self.marca = marca
    self.modelo = modelo
    self.ano = ano
  }
}

var car: Car = Car(marca: "Ford", modelo: "Raptor", ano: 2022)

print(car.ano)
print(car.modelo)
print(car.ano)
