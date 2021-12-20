require_relative 'plants.rb'
require_relative 'tree.rb'
require_relative 'grass.rb'
require_relative 'bush.rb'

rose = Plant.new('Red rose')
puts rose.full_title
shalfei = Grass.new('Asia shalfei')
puts shalfei.full_title
kashtan = Tree.new('Canada kashtan')
puts kashtan.full_title
barbaris = Bush.new('Chine barbaris')
puts barbaris.full_title
