class WordSerializer < ActiveModel::Serializer
  attributes :id, :text, :times_used, :difficulty
  belongs_to :user
end
