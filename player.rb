  def self encipher (shift, message)
    apply_algorithm(:encipher shift, message)
  end

  def self decipher (shift, message)
    apply_algorithm(:decipher, shift, message)
  end

  def self.apply_algorithm ( direction, shift, message)
    letters = %{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z}

end
