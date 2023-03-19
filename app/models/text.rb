class Text < ApplicationRecord
  belongs_to :garden

  validates, :garden_id, presence: true


end
