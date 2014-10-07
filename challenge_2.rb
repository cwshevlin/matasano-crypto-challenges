initial_integer = 0x1c0111001f010100061a024b53535009181c

comparison_integer = 0x686974207468652062756c6c277320657965

expected_result = 0x746865206b696420646f6e277420706c6179


xor_result = initial_integer ^ comparison_integer

p xor_result.

# p decode_hex(initial_integer) + decode_hex(comparison_integer) - (decode_hex(initial_integer) & decode_hex(comparison_integer))

# p xor_result

# raise "Does not match expected result" unless xor_result == expected_result
