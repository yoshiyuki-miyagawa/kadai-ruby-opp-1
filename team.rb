class Team
    def initialize(name, win, lose, draw)
        @name = name
        @win = win
        @lose = lose
        @draw = draw
        @calc_win_rate = win.to_f/(win.to_f+lose.to_f)
    end
    
    def show_team_result
         p "#{@name} の2020年の成績は #{@win}勝 #{@lose}敗 #{@draw}分、勝率は #{@calc_win_rate}です。"
    end
end

Giants = Team.new("Giants", 67, 45, 8)
Giants.show_team_result

Tigers = Team.new("Tigers", 60, 53, 7)
Tigers.show_team_result

Dragons = Team.new("Dragons", 60, 55, 5)
Dragons.show_team_result

BayStars = Team.new("BayStars", 56, 58, 6)
BayStars.show_team_result

Carp = Team.new("Carp", 52, 56, 12)
Carp.show_team_result

Swallows = Team.new("Swallows", 41, 69, 10)
Swallows.show_team_result