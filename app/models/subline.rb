class Subline < ActiveRecord::Base
  belongs_to :line

  validates :name, presence: true, uniqueness: true

  validates :line_id, presence: true
end
