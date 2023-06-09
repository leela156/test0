%dw 2.0
output application/json
---
payload mapObject ((value, key, index) ->(key):value  map ((item, index) -> item - "count"))





//here to get excepted output we have used mapobject to go into the array and used the map function to get the output 