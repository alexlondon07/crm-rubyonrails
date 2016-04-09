class Line < ActiveRecord::Base
  has_many :subline, :dependent => :destroy

  validates :name, presence: true, uniqueness: true
end
