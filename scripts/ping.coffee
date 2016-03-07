module.exports = (robot) ->
  robot.hear /ping$/i, (msg) ->
    username = msg.message.user.name
    msg.send "PONG, " + username

module.exports = (robot) ->
  robot.hear /hoge$/i, (msg) ->
    username = msg.message.user.name
    msg.send username "は hage"
