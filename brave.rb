class Brave < Character
  def attack(monster)
    puts "#{brave.name}の攻撃！"
    damage = @offense - (monster.defense / 2)
    puts "#{monster.name}に#{damage}のダメージを与えた！"
  end
end