class GameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :cover_url, :progress
end
