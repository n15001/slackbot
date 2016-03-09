module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    name = msg.message.user.name
    if name == "kyouya"
      msg.send "hello ^^;"
    else
      msg.send msg.random [
	"GTFO",
	"fuck",
	"話しかけるな",
	"ウザい",
	"shine"
	]
