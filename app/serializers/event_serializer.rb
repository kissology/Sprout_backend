class EventSerializer < ActiveModel::Serializer
  attributes :id, :start, :end
  has_one :plant
end
