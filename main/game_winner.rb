class RockPaperScissors

  class NoSuchStrategyError < Exception
  end
  
  def self.winner(move1, move2)
  	def move1
      move1 = [name1, stroke1]
        raise NoSuchStrategyError if name1 == nil || stroke1 !=~ /[PRS]/ || stroke1 == nil
        def name1
          name1.to_s.capitalize
        end
        def stroke1
          stroke1 =~ /[PRS]/
        end
    end
    def move2
      move2 = [name2, stroke2]
        raise NoSuchStrategyError if name2 == nil || stroke2 !=~ /[PRS]/ || stroke2 == nil
        def name2
          name2.to_s.capitalize
        end
        def stroke2
          stroke2 =~ /[PRS]/
        end
    end
    case 
      when stroke1 == ("R" || "P" || "S") and stroke2 == ("S" || "R" || "P") 
        name1 
      when stroke1 == ("S" || "R" || "P") and stroke2 == ("R" || "P" || "S")
        name2 
      when stroke1 == ("R" || "P" || "S") and stroke2 == ("R" || "P" || "S")
      	name1
    end
  end
  def self.tournament(net)
    def net
      net.class = Fixnum
      net % 2 == 0
    end 
  end
end