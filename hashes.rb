students = {
    :mike => 101,
    :peter => 102,
    :john => 103,
    :johnstone => 104
}

puts students.keys
puts students.values
puts "--------------"
puts students [:peter]

h = Hash.new #responsible for creating an empty hash
h[:simon] =20
h[:mark] =22
h[:ken] =21

puts h