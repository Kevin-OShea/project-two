class WordSerializer < ActiveModel::Serializer
  attributes :id, :text, :times_used, :difficulty
end
