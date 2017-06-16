# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

User.create(email: 'a@a',
            password: 'a',
            password_confirmation: 'a')

example_games = [
  {
    user_id: 1,
    title: 'The Last of Us',
    cover_url: 'https://i.ytimg.com/vi/K9oNAA03nhM/maxresdefault.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Bioshock',
    cover_url: 'https://s-media-cache-ak0.pinimg.com/736x/5c/14/2f/5c142f006436bef9d5db5b48db74cb0f.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'NieR: Automata',
    cover_url: 'http://i.imgur.com/4nV2gSg.jpg',
    progress: 0
  },
  {
    user_id: 1,
    title: 'Ori and the Blind Forest',
    cover_url: 'http://pre07.deviantart.net/d890/th/pre/f/2014/167/e/b/eb72d79135ad065c5bfa9e40c7bce92b-d7mlqu8.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Borderlands 2',
    cover_url: 'https://wucomsvisualliteracy.files.wordpress.com/2016/04/borderlands-2-box-art.jpg?w=656',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Witcher 3',
    cover_url: 'http://www.mobygames.com/images/covers/l/319393-the-witcher-3-wild-hunt-playstation-4-front-cover.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Overwatch',
    cover_url: 'https://www.redvaluegaming.com/wp-content/uploads/2017/04/overwatch-box-art.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Hollow Knight',
    cover_url: 'https://cdn02.nintendo-europe.com/media/images/11_square_images/games_18/wii_u_download_software_3/SQ_WiiUDS_HollowKnight.jpg',
    progress: 0
  },
  {
    user_id: 1,
    title: 'The Darkest Dungeon',
    cover_url: 'http://www.mobygames.com/images/covers/l/364538-darkest-dungeon-playstation-4-front-cover.jpg',
    progress: 0
  },
  {
    user_id: 1,
    title: 'Skyrim',
    cover_url: 'http://www.mobygames.com/images/covers/l/232613-the-elder-scrolls-v-skyrim-collector-s-edition-playstation-3-other.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Portal',
    cover_url: 'https://gamefiles.alphacoders.com/boxart/original/front/158-1.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Journey',
    cover_url: 'http://www.mobygames.com/images/covers/l/313382-journey-collector-s-edition-playstation-4-front-cover.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Horizon: Zero Dawn',
    cover_url: 'http://gamepack.in/wp-content/uploads/2016/01/horizon-zero-dawn-playstation-4-Cover.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Mass Effect 2',
    cover_url: 'http://nerdsontherocks.com/wp-content/uploads/2013/03/Mass-Effect-2-original.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Halo: Combat Evolved',
    cover_url: 'http://www.troyuncu.org/wp-content/uploads/2014/07/Halo-Combat-Evolved-Cover-Art-wallpaper.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Dark Souls',
    cover_url: 'https://static.giantbomb.com/uploads/original/2/27898/1805684-2420ds_seps3orig_pkg_060211_890x1024.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Bloodborne',
    cover_url: 'https://slashcomment-slashcommentcom.netdna-ssl.com/wp-content/uploads/2015/04/bloodborne-cover-art.jpg',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Dark Souls 3',
    cover_url: 'https://gamefiles.alphacoders.com/boxart/original/front/33364-1.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'DOOM',
    cover_url: 'http://static.srcdn.com/wp-content/uploads/Doom-2016-Xbox-One-Cover-Art.jpg',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Child of Light',
    cover_url: 'https://static.giantbomb.com/uploads/original/9/93770/2624132-2766761797-Child.jpg',
    progress: 2
  },
]

example_games.each do |game|
  Game.create(game)
end
