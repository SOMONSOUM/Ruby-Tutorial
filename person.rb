# I have a Person class

class Person

  attr_accessor :name, :email #You don't need to use get and set method

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


class Teacher < Person

end

class Student < Person

end

class Supervisor < Person

end

person = Person.new("Meas Dara", "darameas@gmail.com")
person1 = Person.new("Sok Dara", "darasok@gmail.com")

=begin
puts person
puts person
=end

puts "My name is #{person.name} and my email is #{person.email}"
# Syntax to use attr_accessor instead of get and set method
person.name = "Pros Sok"
person.email = "sokpross@gmail.com"
puts "\n"
puts "My new name is #{person.name} and my new email is #{person.email} "

# puts person.get_name + " can run #{person.run(1, 3)} m/s"
# puts person.set_name("John") + " can run #{person.run(3, 5)} m/s"

teacher = Teacher.new("TAL Tongsreng", "tongsrengtal@gmail.com")

puts "My new name is #{teacher.name} and my new email is #{teacher.email}"

puts "I can run #{teacher.run(2, 4)}"
