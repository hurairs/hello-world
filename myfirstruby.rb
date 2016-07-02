$global_variable1 = 11
$global_variable = 22
class Singleton
VAR1 = 100
VAR2 = 500
@@count = 5
 def initialize(id,name,address)
 @id = id
 @name = name
 @address = address
 end
 
 def incrementCount
 @@count += 1 
 end

 def printResults
 puts "remove file"
 puts "Value of id is #@id"
 puts "Value of name is #@name"
 puts "Value of address of #@address"
 puts "changes done"
 end

 def printWord
 puts "Value of count after increment is #@@count"
 puts 'Check if its printing word'
 puts "Value of the globale variable is #$global_variable1"
 puts "Value of constant #{VAR1}"
 end
end
=begin
This is a comment
This is a comment 2
I already said that
=end
#i am comment, just ignore me
END{
puts 'another end 1'
}
END{
puts 'another end 2'
}
END{
puts 'another end 3'
puts "Value of the global variable 2 is #$global_variable2"
}
puts 'non modularized code 1'
puts 'non modularized code 2'
puts 'non modularized code 3'
single1 = Singleton.new(1,'hurair','Bangalore')
single1.printResults
single1.incrementCount
single2 = Singleton.new(2,'sameer','Bangalore')
single2.incrementCount
single3 = Singleton.new(3,'Hurair','Bangalore')
single3.printWord
BEGIN{
puts 'begin 1'
}
BEGIN{
puts 'begin 2'
}
BEGIN{
puts 'begin 3'
}



