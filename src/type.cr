i: Int32 = 17
s: String = "Hello"

koala: (Int32 | String) = 12
koala = "World"

puts s
puts koala

array = [1, "hello", 'x'] # Array(Int32 | String | Char)
tupel = {1, "hello", 'x'} # Tuple(Int32, String, Char)
named_tupel = {name: "Crystal", year: 2017} # NamedTuple(name: String, year: Int32)
hashmap = {1 => 2, 'a' => 3} # Hash(Int32 | Char, Int32)

puts "Array:", array, "Tupel:", tupel, "NamedTuple:", named_tupel, "Hashmap:", hashmap
