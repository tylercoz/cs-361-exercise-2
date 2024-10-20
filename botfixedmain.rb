# Name Mangler

class NameMangler
  def initialize(name)
    @name = name
  end

  def reverse_name
    @name = @name.split.reverse.join(' ')
  end

  def borgify_name
    @name = "#{@name} Borg"
  end

  def mangle_name(borgify = false)
    reverse_name
    borgify_name if borgify
    @name
  end
end

mangler = NameMangler.new("Johanna Jackson")

puts "Reversed name: #{mangler.mangle_name}"
puts "Borgified name: #{mangler.mangle_name(true)}"
