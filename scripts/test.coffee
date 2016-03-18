yougo = [
	"fuck",
	"GTFO",
	"shine",
	"ウザい",
	"話しかけるな"
]

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    name = msg.message.user.name
    if name == "kyouya"
      msg.send "hello ^^;"
    else if name == "dogeza"
      msg.send msg.random yougo
    else
      msg.send "yo!"

  robot.hear /(眠|ねむ)い/, (msg) ->
      msg.send "寝ろ"

  random = (n) -> Math.floor(Math.random() * n)
  robot.respond /(今日の運勢|運勢|おみくじ|運)/i, (msg) ->
      fortunes = [
        '大吉',
        '末吉',
        '大凶'
      ]
      result = fortunes[random(3)]
      msg.send "今日の運勢: #{result}"
