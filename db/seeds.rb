Person.create!(name: "John")
Person.create!(name: "Eddie")

colt = Manufacturer.create!(name: "Colt")
remington = Manufacturer.create!(name: "Remington")
magnumResearch = Manufacturer.create!(name: "Magnum Research")
barrett = Manufacturer.create!(name: "Barrett")
lockheedMartin = Manufacturer.create!(name: "Lockheed Martin")
saab = Manufacturer.create!(name: "Saab")
fn = Manufacturer.create!(name: "FN")

gunstore = Store.create!(name: "TheGunStore")

# g1 = Gun.create!(model: "M4A1", price: 500.00, manufacturers_id: colt.id)
# g2 = Gun.create!(model: "700", price: 400.00, manufacturers_id: remington.id)
# g3 = Gun.create!(model: "Desert Eagle", price: 2_000.00, manufacturers_id: magnumResearch.id)
# g4 = Gun.create!(model: "M107", price: 10_000.00, manufacturers_id: barrett.id)
# g5 = Gun.create!(model: "M203", price: 1_000.00, manufacturers_id: colt.id)
# g6 = Gun.create!(model: "F35B", price: 142_000_000.00, manufacturers_id: lockheedMartin.id)
# g7 = Gun.create!(model: "AT4", price: 1_400.00, manufacturers_id: saab.id)
# g8 = Gun.create!(model: "M249 SAW", price: 1_400.00, manufacturers_id: fn.id)



20.times do
  Gun.create!(model: "M4A1", price: 500.00, manufacturer: colt, store: gunstore)
end

20.times do
  Gun.create!(model: "700", price: 400.00, manufacturer: remington, store: gunstore)
end

10.times do
  Gun.create!(model: "Desert Eagle", price: 2_000.00, manufacturer: magnumResearch, store: gunstore)
end

15.times do
  Gun.create!(model: "M4A1", price: 500.00, manufacturer: colt, store: gunstore)
end

3.times do
  Gun.create!(model: "M107", price: 10_000.00, manufacturer: barrett, store: gunstore)
end

Gun.create!(model: "F35B", price: 142_000_000.00, manufacturer: lockheedMartin, store: gunstore)

8.times do
  Gun.create!(model: "AT4", price: 1_400.00, manufacturer: saab, store: gunstore)
end

8.times do
  Gun.create!(model: "M249 SAW", price: 1_400.00, manufacturer: fn, store: gunstore)
end

