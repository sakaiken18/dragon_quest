class Monster < Character
  def attack(brave)
    puts "#{monster.name}の攻撃！"
    damage = @offense - (brave.defense / 2)
    puts "#{brave.name}に#{damage}のダメージを与えた！"
  end
end
