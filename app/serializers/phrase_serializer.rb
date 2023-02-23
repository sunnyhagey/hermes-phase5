class PhraseSerializer < ActiveModel::Serializer
  attributes :id, :content, :category, :favorite
end
