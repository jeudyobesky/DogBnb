paris = City.create(name: "paris")
bagnolet = City.create(name: "bagnolet")
boulogne = City.create(name: "boulogne")

harry = Dogsitter.create(name: "harry", city: bagnolet)
jean = Dogsitter.create(name: "jean", city: boulogne)
marry = Dogsitter.create(name: "marry", city: paris)

jack = Dog.create(name: "jack", city: boulogne)
joe = Dog.create(name: "joe", city: paris)