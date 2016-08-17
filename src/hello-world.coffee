# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>




module.exorts = (robot) ->
  words = [
    '大吉',
    '中吉',
    '吉',
    '大凶'
  ]
  robot.respond /おみくじ/i, (msg) ->
    msg.send msg.random words
