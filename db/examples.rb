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
    cover_url: 'http://www.imdb.com/title/tt1375666/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Bioshock',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'NieR: Automata',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 0
  },
  {
    user_id: 1,
    title: 'Ori and the Blind Forest',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Borderlands 2',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Witcher 3',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Overwatch',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Portal',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Hollow Knight',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 0
  },
  {
    user_id: 1,
    title: 'The Darkest Dungeon',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 0
  },
  {
    user_id: 1,
    title: 'Skyrim',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Portal',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Journey',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Horizon: Zero Dawn',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Mass Effect 2',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Halo: Combat Evolved',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Dark Souls',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Bloodborne',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
  {
    user_id: 1,
    title: 'Dark Souls 3',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'DOOM',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 1
  },
  {
    user_id: 1,
    title: 'Child of Light',
    cover_url: 'http://www.imdb.com/title/tt0090605/',
    progress: 2
  },
]

example_games.each do |game|
  Game.create(game)
end
