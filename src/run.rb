require_relative 'plants'
require_relative 'tree'
require_relative 'grass'
require_relative 'bush'

rose = Plant.new('Red rose', 'red')
puts rose.full_title
puts rose.info
puts rose.blossom
shalfei = Grass.new('Asia shalfei', 'magenta')
puts shalfei.full_title
puts shalfei.info
puts shalfei.blossom
kashtan = Tree.new('Canada kashtan', 'default')
puts kashtan.full_title
puts kashtan.info
puts kashtan.blossom
barbaris = Bush.new('Chine barbaris', 'cyan')
puts barbaris.full_title
puts barbaris.info
puts barbaris.blossom
