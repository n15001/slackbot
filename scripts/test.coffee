module.exports = (robot) ->
  robot.respond /hello, (msg) ->
    name = msg.match[1]
    if name == "kyouya"
      msg.send "hello ^^;"
    else
      msg.send "GTFO #{name}"
