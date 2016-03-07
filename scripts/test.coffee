module.exports = (robot) ->
  robot.hear /hello$/i, (msg) ->
    name = #{msg.message.user.name}
    if name == "kyouya"
      msg.send "hello ^^;"
    else
      msg.send "GTFO #{name}"
