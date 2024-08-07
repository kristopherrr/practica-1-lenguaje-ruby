def to_camel_case(text)
  words = text.include?('') ? text.split('-') : text.split('_')
  first_word = words[0]
  camel_case_text = first_word + words[1..-1].map(&:capitalize).join
  if first_word[0] =~ /[A-Z]/
    camel_case_text = first_word.capitalize + words[1..-1].map(&:capitalize).join
  else
    camel_case_text = first_word + words[1..-1].map(&:capitalize).join
  end
  camel_case_text
end

# Pruebas
puts to_camel_case("the-stealth-warrior")   
puts to_camel_case("The_Stealth_Warrior")    
puts to_camel_case("The_Stealth-Warrior") 