# Name Mangler

@NAME = "Johanna Jackson".freeze

def reverse_name(name)
  # Split the name into first and last in an array
  split_name = name.split()
  # Reverse the array of name components so the array is [last, first]
  reversed_name_components = split_name.reverse
  # Rejoin the array of name components
  return reversed_name_components.join(' ')
end

def borgify(name)
  return name + " Borg"
end

puts "Reversed Name: #{reverse_name(@NAME)}"
puts "Borgified Name: #{borgify(@NAME)}"
