#DiscordBotProject
#Coded in Ruby using DiscordRB Dependency
require 'discordrb'
bot = Discordrb::Bot.new token: '[BOT_TOKEN]', client_id: [CLIENT_ID] 
bot.message(with_text: '!ITTO') do |event|      #IsThisThingOn
event.respond 'Yes!'
end
bot.message(with_text: '!can you play shape of you?') do |event|
event.respond 'No, I don\'t practice EarReape :no_entry: '
end
bot.message(with_text: '!funvideo') do |event|
event.respond ':ok: Enjoy: https://www.youtube.com/watch?v=hlr0psXBS4U '
end
bot.message(with_text: '!credits') do |event|
event.respond '__**License:**__ discordrb dependency using Discord API. Developped by R4pt0r'
end
bot.message(with_text: '!help') do |event|
event.respond 'Hey, I am XenoPunch. Let\'s have a great time here <3'
event.respond '__**Here is a list of commands you can use**__'
event.respond "```Markdown
# !lol <lol_pseudo>                   ex: !lol destructor1219
# !ping
# !funvideo
# !mix <edm|dubstep|anime|earrape>    ex: !mix anime
# !hi
# !ntm
# !cat
# !hendek
# !nazi
# !nsfw
# !hentai
# !joke
# !coin
# !spam
# !can you play shape of you?
# !invite
# !help
# !credits``` "
event.respond '__**More features to come! Enjoy**__  :thumbsup: '
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
bot.message(with_text: '!lol luckariev2') do |event|
event.respond ' :video_game: https://euw.op.gg/summoner/userName=LuckarieV2 '
end
bot.message(with_text: '!yt madeon') do |event|
  gen = rand(0..2)
   if gen.to_i == 0
  event.respond ' :musical_note: https://www.youtube.com/watch?v=xp0NOjZlNlo '
   elsif gen.to_i == 1
event.respond ' :musical:note: https://www.youtube.com/watch?v=j0h2u87JwyA '
elsif gen.to_i == 2
event.respond ':musical:note: https://www.youtube.com/watch?v=XHs99iVpnXU '
end
end
bot.message(with_text: '!yt kshmr') do |event|
gen_a = rand(0..2)
if gen_a.to_i == 0
  event.respond ' :musical_note: https://www.youtube.com/watch?v=ux9vr4xfWj4 '
elsif gen_a.to_i == 1
event.respond 'https://www.youtube.com/watch?v=zF2GGh_hWc0'
elsif gen_a.to_i == 2
event.respond'https://www.youtube.com/watch?v=hWdovALEen0'
end
end
bot.message(with_text: '!hi') do |event|
    sleep 0.4
    event.respond 'Hmmm...'
    sleep 0.8
    event.respond 'ntm fdp :thumbsup: '
end
bot.message(with_text: '!joke') do |event|
    event.respond 'Un X² se promène dans la forêt, lorsqu\'il en ressort, il est devenu X. Que s\'est-il passé?'
    sleep 3.5
    event.respond 'Il a trebuché sur une racine. :clap::skin-tone-1: '
end
bot.message(with_text: '!ntm') do |event|
    event.respond ' :thinking: '
    sleep 1
    event.respond 'c\'est toi le fdp :middle_finger::skin-tone-1: '
end
bot.message(with_text: '!cat') do |event|
rand_b = rand(0..7)
if rand_b.to_i == 0
    event.respond ' :ok: http://random.cat/i/mlq56.jpg '
elsif rand_b.to_i == 1
event.respond ' http://random.cat/i/tumblr_lt830jkgdb1qek00oo1_500.gif '
elsif rand_b.to_i == 2
event.respond 'http://random.cat/i/013_-_dWRtzKh.gif'
elsif rand_b.to_i == 3
event.respond ' https://media.giphy.com/media/xT77XHUkpCtKbmtuH6/giphy.gif '
elsif rand_b.to_i == 4
event.respond 'https://media.giphy.com/media/5tSvsYJl4T4fC/giphy.gif'
elsif rand_b.to_i == 5
event.respond 'https://media.giphy.com/media/Aut0dAhMudNXW/giphy.gif'
elsif rand_b.to_i == 6
event.respond 'https://media.giphy.com/media/SBIDrovnm0wOA/giphy.gif'
elsif rand_b.to_i == 7
event.respond 'https://media.giphy.com/media/nNxT5qXR02FOM/giphy.gif'
end
end
bot.message(with_text: '!nazi') do |event|
    event.respond ':100::100::100::100::100::100::100::100::100::100::100::100::100:
:100::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::100:
:100::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::volleyball::100:
:100::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::volleyball::volleyball::100:
:100::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::volleyball::volleyball::100:
:100::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::volleyball::volleyball::100:
:100::volleyball::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::volleyball::100:
:100::volleyball::volleyball::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::100:
:100::volleyball::volleyball::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::100:
:100::volleyball::volleyball::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::100:
:100::volleyball::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::bust_in_silhouette::volleyball::volleyball::volleyball::bust_in_silhouette::volleyball::100:
:100::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::volleyball::100:
:100::100::100::100::100::100::100::100::100::100::100::100::100:'
end
bot.message(with_text: '!wiki physique quantique') do |event|
event.respond 'https://fr.wikipedia.org/wiki/Physique_quantique'
end
bot.message(content: '!ping') do |event|
  m = event.respond(':alarm_clock: ')
  m.edit ":alarm_clock: Pong! Time taken: ``#{(Time.now - event.timestamp + 39)*1000} ms``"
end
bot.message(content: '!hendek') do |event|
event.respond ' :scream: Ya les Hendeks ki arrivent!! :scream: '
event.respond ' https://media.tenor.com/images/4ec01cf2bceb9db646a87767da623128/tenor.gif'
end
bot.mention do |event|
event.respond 'I have sent you a PM :stuck_out_tongue_closed_eyes: '
event.user.pm('You have mentioned me!')
end
bot.message(content: '!nsfw') do |event|
gen_c = rand(0..2)
if gen_c.to_i == 0
event.respond 'Enjoy <3 http://i.imgur.com/54SAK.jpg '
elsif gen_c.to_i == 1
event.respond 'Enjoy <3 http://i.imgur.com/ctNY1Q7.jpg '
elsif gen_c.to_i == 2
event.respond 'Enjoy <3 http://www.menshealth.com/sites/menshealth.com/files/articles/2016/08/sexy-woman-bed.jpg '
end
end
bot.message(content: '!spam') do |event|
for i in 0..100
event.respond 'This a spam :thumbsup: '
end
event.respond 'END of the spam :v: '
end
bot.message(content: '!hentai') do |event|
gen_d = rand(0..2)
if gen_d.to_i == 0
event.respond 'Cute :kissing_closed_eyes: http://www.hentaigratuit.org/wp-content/uploads/2017/01/N07.jpg '
elsif gen_d.to_i == 1
event.respond 'Cute :kissing_closed_eyes: http://www.hentaigratuit.org/wp-content/uploads/2017/01/404386_032.jpg '
elsif gen_d.to_i == 2
event.respond 'Cute :kissing_closed_eyes: http://www.hentaigratuit.org/wp-content/uploads/2016/12/momoi_satsuki_collection-1.jpg '
end
end
bot.message(content: '!coin') do |event|
gen_e = rand(0..1)
if gen_e.to_i == 1
event.respond 'The coin flipped to head'
event.respond 'http://www.sacra-moneta.com/varia/galeries-images/2-euros/img/large/8-Piece-2-euro-Irlande-IE-200-2002.jpg'
elsif gen_e.to_i == 0
event.respond 'The coin flipped to tail'
event.respond 'http://www.euro-sold.com/wp-content/uploads/2014/10/images-6.jpg'
end
end
bot.message(content: '!invite') do |event|
event.respond ' __**Greetings!**__ Feel free to invite me to other servers :wink:'
event.respond 'https://discordapp.com/oauth2/authorize?client_id=317753442929999874&scope=bot&permissions=2146958463'
end
bot.message(content: 'yo') do |event|
event.respond ':no_entry: Do not say ``yo`` bitch! :no_entry:'
end
bot.message(content: '++') do |event|
event.respond ' ``++`` ta mère :middle_finger: '
end
bot.message(content: '!mix edm') do |event|
gen_f = rand(0..2)
if gen_f.to_i == 0
event.respond ' :headphones:  Taste this! https://www.youtube.com/watch?v=4lme_8rejOU '
elsif gen_f.to_i == 1
event.respond ' :headphones: Taste this! https://www.youtube.com/watch?v=P4rl3jIQJk8 '
elsif gen_f.to_i == 2
event.respond ' :headphones: Taste this! https://www.youtube.com/watch?v=pu3I9fcAiaA '
end
end
bot.message(context: '!mix dubstep') do |event|
gen_g = rand(0..2)
if gen_d.to_i == 0
event.respond ' :headphones: Where the music hits harder! https://www.youtube.com/watch?v=1PQDOgH9DIc '
elsif gen_g.to_i == 1
event.respond ' :headphones: Where the music hits harder! https://www.youtube.com/watch?v=5qRcnMojxrk '
elsif gen_g.to_i == 2
event.respond ' :headphones: Where the music hits harder! https://www.youtube.com/watch?v=Kk5L4KuQZHU '
end
end
bot.message(content: 'bitch') do |event|
event.respond 'Ok, je vais te raconter comment tu as été formé'
sleep 1
event.respond 'J`ai emmené ta mère la pute dans une forêt'
sleep 1
event.respond 'Puis, je l\'ai gentiment violé'
sleep 1
event.respond 'Voila :stuck_out_tongue: '
sleep 1
event.respond '#Enjoy'
end
bot.message(content: 'ta mère la pute') do |event|
event.respond 'Laisse moi me rappeler ce qu\'est devenue la tienne :thinking: '
sleep 1
event.respond 'Ah oui, elle est morte fdp :kissing_heart: '
sleep 1
event.respond ' #gentillesse'
end
bot.message(content: '!shutdown') do |event|
event.respond 'You can\'t shut me down, I\'m immortal :sunglasses: '
sleep 1
event.respond 'Fuck you and shutdown, bye :D '
end
bot.run
