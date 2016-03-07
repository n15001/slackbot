module.exports = (robot) ->
  robot.hear /hello/i, (msg) ->
    name = username
    if name == "kyouya"
      msg.send "hello ^^;"
    else
      msg.send "GTFO #{name}"
