require './character'
require './monster'
require './brave'

brave = Brave.new(name: 'ゆうしゃ', hp: 238, offense: 203, defense: 129)
monster = Monster.new(name: 'アークデーモン', hp: 210, offense: 140, defense: 80)
puts "#{monster.name}があらわれた！"

brave.attack(monster)
monster.attack(brave)