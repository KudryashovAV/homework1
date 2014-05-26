class RockPaperScissors

  class NoSuchStrategyError < Exception
  end
  
  def self.winner(move1, move2)
  	def move1
      move1 = [name1, stroke1]
        raise NoSuchStrategyError if name1 == nil || stroke1 != (r.to_s.downcase || p.to_s.downcase || s.to_s.downcase) || stroke1 == nil
        def name1
          name1.to_s.capitalize
        end
        def stroke1
          stroke1 = (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize)
        end
    end
    def move2
      move2 = [name2, stroke2]
        raise NoSuchStrategyError if name2 == nil || stroke2 != (r.to_s.downcase || p.to_s.downcase || s.to_s.downcase) || stroke2 == nil
        def name2
          name2.to_s.capitalize
        end
        def stroke2
          stroke2 = (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize)
        end
    end
    case 
      when stroke1 == (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize) and  @stroke2 == (s.to_s.capitalize || r.to_s.capitalize || p.to_s.capitalize)
        name1 
      when stroke1 == (s.to_s.capitalize || r.to_s.capitalize || p.to_s.capitalize) and  @stroke2 == (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize)
        name2 
      when stroke1 == (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize) and  @stroke2 == (r.to_s.capitalize || p.to_s.capitalize || s.to_s.capitalize)
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






