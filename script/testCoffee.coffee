log = (str) -> console.log str


log "Hello CoffeeScript"

# square = (x) -> x*x
# cube = (x) -> square(x) * x

# log cube(2)

# fill = (container,liquid = 'hello') -> "Filling the #{container} width #{liquid}"
# log fill('container')

# song = ['do','re','mi','fa','sao','la','xi']
# log song.join('...')

# kids = 
#     brother:
#         name: 'Tom'
#         age: 11
#     sister:
#         name: 'Ida'
#         age: 10

# log kids.brother.name

# outer = 1
# changeNumbers = ->
# 	inner = -1
# 	outer = 10
# inner = changeNumbers()
# log inner
# log outer

# qiuyin = 'guanguan' if 'fanjie'
# andi = if 'laotan' then 'tanlao' else 'tantan'
# log qiuyin
# log andi

# gold = sliver = rest = 'unknown'
# awardMedals = (first,second,third...) ->
# 	gold = first
# 	sliver = second
# 	rest = third
# contenders = ["guanguan","fanjie","quxiaoxiao","andi","qiuyinyin"]
# awardMedals contenders...

# log "gold:#{gold}...sliver:#{sliver}...rest:#{rest}"

# eat  = (food) -> log "eat:#{food}"
# #吃午饭
# eat food for food in ['toast','cheese','wine']
# menu = (index,dish) -> log "dish#{index}:#{dish}"
# #精致的五道菜
# courses = ['greens','caviar','truffles','roast','cake']
# menu i+1 ,dish for dish, i in courses
# #注重健康的一餐
# foods = ['borccoli','spinach','chocolate']
# eat food for food in foods when food isnt 'chocolate'


# countdown  = (num for num in [10..1])
# log countdown
# countdown  = (num for num in [10...1])
# log countdown

# yearsOld = max:10,ida:9,tim:11

# age = for own name,age of yearsOld 
# 	"#{name} is #{age}"
# log age

# num = 6
# lyrics = while num -= 1
# 	"#{num} while循环字符串" 
# log lyrics

# numbers = [1,2,3,4,5,6,7]
# log numbers[0..2]
# log numbers[0...2]
# log numbers[-2..]
# log numbers[..-2]
# log numbers[...-2]
# numbers[0..2]=[-1,-2,-3]
# log numbers

# globals = (name for name of window)[0..10]
# log globals

# console.log '123','456'



testfun = (param) ->
	log result for result in [1..10] when result isnt param

testfun(2)

children = 
	name: 'child'
	age: 20
	type: 'singing'
	
for child,ckey of children 
	log "#{child} #{ckey}"
















