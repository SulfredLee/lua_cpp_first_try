io.write("Calling howdy() ...\n")
local value = howdy("First", "Second", 112233)
local value_002 = howdy_002("First", "Second", 112.233)
io.write(string.format("howdy() returned: %s\n", tostring(value)))
io.write(string.format("howdy_002() returned: %s\n", tostring(value_002)))
