class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :cover_url, :progress
  has_one :user
end
