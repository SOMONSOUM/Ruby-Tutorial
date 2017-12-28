# I have a Person class
class Person

  attr_accessor :name, :email #You don't need to use method get and set

  def initialize(name, email)
    @name = name
    @email = email
  end

=begin
  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end
=end

  def run(d, t)
    v = d.to_f / t.to_f
  end
end

seller = Person.new("Meas Dara", "darameas@gmail.com")
buyer = Person.new("Sok Dara", "darasok@gmail.com")

=begin
puts seller
puts buyer
=end

puts"My name is #{seller.name} and my email is #{seller.email}"
# Syntax to use attr_accessor instead of get and set method
seller.name = "Pros Sok"
seller.email = "sokpross@gmail.com"
puts "\n"
puts"My new name is #{seller.name} and my new email is #{seller.email} "

# puts seller.get_name + " can run #{seller.run(1, 3)} m/s"
# puts buyer.set_name("John") + " can run #{buyer.run(3, 5)} m/s"
