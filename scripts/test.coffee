module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    name = #{msg.message.user.name}
    if name == "kyouya"
      msg.send "hello ^^;"
    else
      msg.send "GTFO"

robot.respond /who am I/i, (msg) ->
  msg.send "You are #{msg.message.user.name}"
