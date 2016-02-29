 _ = require 'lodash'              
 module.exports = (robot) ->
 robot.hear /死ね/i, (msg) ->
   words = [
   "嫌だ"
   "生きる"
   "fuck"
   "#{msg.message.user.name}が死ね"
		]
msg.send _.sample words
              
