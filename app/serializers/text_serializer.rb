class TextSerializer < ActiveModel::Serializer
  attributes :id, :message
   has_one :garden
end
