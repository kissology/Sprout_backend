class ReminderSerializer < ActiveModel::Serializer
  attributes :id, :start, :end
  has_one :user
  has_one :plant
end
