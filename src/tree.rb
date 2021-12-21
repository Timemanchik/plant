require_relative 'plants'
require 'colorize'

class Tree < Plant
  def info
    puts 'This plant is tree'
  end

  def blossom
    if @color == 'black'
      puts @title.black
    elsif @color == 'red'
      puts @title.red
    elsif @color == 'brown'
      puts @title.brown
    elsif @color == 'blue'
      puts @title.blue
    elsif @color == 'magenta'
      puts @title.magenta
    elsif @color == 'cyan'
      puts @title.cyan
    elsif @color == 'gray'
      puts @title.gray
    else
      puts @title.green
    end
  end
end
