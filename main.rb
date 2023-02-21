require "./animal"
require "./human"

animal = Animal.new("田中 太郎", 25)
animal.say
tanaka = Human.new("電車")
tanaka.think

animal = Animal.new("鈴木 次郎", 30)
animal.say
suzuki = Human.new("野球")
suzuki.think

animal = Animal.new("佐藤 花子", 20)
animal.say
sato   = Human.new("映画")
sato.think


