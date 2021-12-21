require 'colorize'

class Plant
  def initialize(title, color)
    @title = title
    @color = color
  end

  def full_title
    "The plant's title is #{@title}"
  end

  def blossom
    if @color == 'black'
      puts @title.black
    elsif @color == 'red'
      puts @title.red
    elsif @color == 'blue'
      puts @title.blue
    elsif @color == 'magenta'
      puts @title.magenta
    elsif @color == 'cyan'
      puts @title.cyan
    else
      puts @title.green
    end
  end
  
  def info
    puts 'This plant is flower'
  end
end
