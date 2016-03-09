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

robot.hear /(眠|ねむ)い/i, (msg) ->
    msg.send "寝ろ"

