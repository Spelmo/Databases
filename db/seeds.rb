require 'faker'

20.times do
  cour = Cour.create!(title: Faker::Music.instrument, description: Faker::Music.album )
end

1.upto(10) do |i|
  a = Cour.find(i)
  4.times do
   b = Lecon.new(title: Faker::Music.band, content: Faker::Music.chord)
   b.cour = a
   b.save
 end
end
