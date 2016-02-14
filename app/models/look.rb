class Look < ActiveRecord::Base
  validates :description, presence: true
end
