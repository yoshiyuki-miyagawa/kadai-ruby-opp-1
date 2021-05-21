class Team
    attr_accessor :name, :win, :lose, :draw, :calc_win_rate
    
    def initialize(name, win, lose, draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
        self.calc_win_rate = win.to_f/(win.to_f+lose.to_f)
    end
    
    def show_team_result
         return "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{self.calc_win_rate}です。"
    end
end

Giants = Team.new("Giants", 67, 45, 8)
puts Giants.show_team_result

Tigers = Team.new("Tigers", 60, 53, 7)
puts Tigers.show_team_result

Dragons = Team.new("Dragons", 60, 55, 5)
puts Dragons.show_team_result

BayStars = Team.new("BayStars", 56, 58, 6)
puts BayStars.show_team_result

Carp = Team.new("Carp", 52, 56, 12)
puts Carp.show_team_result

Swallows = Team.new("Swallows", 41, 69, 10)
puts Swallows.show_team_result