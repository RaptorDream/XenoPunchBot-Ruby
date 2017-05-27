#!/usr/bin/ruby
#DiscordBotProject
#Coded in Ruby using DiscordRB Dependency
require 'discordrb'
bot = Discordrb::Bot.new token: 'MzE3NzUzNDQyOTI5OTk5ODc0.DAogsQ.YhxmkECIpBw2zhGoi5xpba3sgm0', client_id: 317753442929999874
bot.message(with_text: '!ping') do |event|
  event.respond 'Pong!'
end
bot.message(with_text: '!whois raptordream') do |event|
  event.respond 'He is Rohit'
end
bot.message(with_text: '!whois bardane') do |event|
event.respond 'He is Théo'
end
bot.message(with_text: '!whois sheepv2') do |event|
event.respond 'He is Philippe'
end
bot.message(with_text: '!whois minbadton') do |event|
event.respond 'He is Guillaume'
end
bot.message(with_text: '!whois feedmeforchicken') do |event|
event.respond 'He is Yannis'
end
bot.message(with_text: '!whois falcondu94') do |event|
event.respond 'He is Hugo'
end
bot.message(with_text: '!ITTO') do |event|
event.respond 'Yes!'
end
bot.message(with_text: '!can you play shape of you?') do |event|
event.respond 'No, I don\'t practice EarReape :no_entry: '
end
bot.message(with_text: '!funvideo') do |event|
event.respond ':ok: Enjoy: https://www.youtube.com/watch?v=hlr0psXBS4U '
end
bot.message(with_text: '!credits') do |event|
event.respond 'License: discordrb dependency using Discord API Developped by R4pt0r'
end
bot.message(with_text: '!help') do |event|
event.respond 'Under Construction'
end
bot.message(with_text:'!ow bardane') do |event|
  event.respond ':video_game: https://masteroverwatch.com/profile/pc/eu/Bardane-2848 '
end
bot.message(with_text: '!lol minbadton') do |event|
  event.respond ' :video_game: https://euw.op.gg/summoner/userName=Minbadton '
end
bot.message(with_text: '!lol sheepv2') do |event|
  event.respond ' :video_game: https://euw.op.gg/summoner/userName=SheepV2 '
end
bot.message(with_text: '!lol falcondu94') do |event|
  event.respond ' :video_game: https://euw.op.gg/summoner/userName=Falcondu94 '
end
bot.message(with_text: '!lol destructor1219') do |event|
  event.respond ' :video_game: https://euw.op.gg/summoner/userName=destructor1219 '
end
bot.message(with_text: '!yt madeon') do |event|
  event.respond ' :musical_note: https://www.youtube.com/watch?v=xp0NOjZlNlo '
end
bot.message(with_text: '!yt kshmr') do |event
  event.respond ' :musical_note: https://www.youtube.com/watch?v=ux9vr4xfWj4 '
end
bot.message(with_text: '!hi') do |event|
    event.respond 'Hmmm...'
    sleep 0.8
    event.respond 'ntm fdp :thumbsup:
end
bot.run
