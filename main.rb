class Player

    attr_reader :name, :score
    def initialize(name, score)
        @name=name
        @score=score
    end 

players=[]

# Create 50 new players, with their name increasing by 1.
# Also assign a random value 1-300 to each player.
50.times do |x|
    players<<Player.new("Player #{x+1}", rand(10..300))
end
#prints "Ready Player N! Score: S" using iteration
players.each_with_index do |player, x|
    puts "Ready #{player.name}! Score: #{player.score}"
end
end