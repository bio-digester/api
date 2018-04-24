
DataCollect.destroy_all
Sensor.destroy_all
puts "Criando Sensores e DataCollects"
10.times do
  begin
    Sensor.create!({
      name: Faker::Name.name
    })

    DataCollect.create!({
      value: Faker::Number.between(0.01, 1),
      data_measure: Faker::Time.between(DateTime.now - 1, DateTime.now),
      sensor_id: Sensor.last.id
    })
  end
end
