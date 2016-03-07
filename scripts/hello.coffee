module.exports = (robot) ->
  robot.respond /who am I/i, (msg) ->
    msg.send "You are #{msg.message.user.name}"
 
  robot.respond /what is this (.*)/i, (msg) ->
    msg.send "This is #{msg.match[1]}"
