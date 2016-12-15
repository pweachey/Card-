  def encrypt(message, key)
# 'a'.ord ==> ASCII value == 97
    list = code.chars.map { | char | convert_char(char, key) }
    convert_int(numbers, key)
  end

print list.join
end

  def convert_int(numbers, key)
  (((numbers.char + 65) - key) %26).chr
  end

 list = message.chars.map do |char|
   convert_char(char, key)
 end

def convert_char
  (((char.ord - 97) + key) % 26).chr

end

def decrypt(message, key)
  list = code.chars.map { | char | convert_char(char, key) }
  convert_int(numbers, key)
end

list
end

def convert_int(numbers, key)
  (((numbers.char + 65 ) - key ) %26).chr
end

puts encrypt("arr, 7")

def vignere (messege, key)
   key1 = key.chars
   list = message.chars.map do |n|

     converting_char(message, key1)
   end

   list
 end

 def converting_char(message, key1)
   i = 0
   while key < i.length
     ((char.ord) - 97) + key1{i})

  print list.join
  end

  vignere ("great, cat")
