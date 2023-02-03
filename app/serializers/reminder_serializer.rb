class ReminderSerializer < ActiveModel::Serializer
  attributes :id, :start, :end, :date, :care_type, :recurring
  has_one :user
  has_one :plant
end
