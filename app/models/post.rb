class Post < ApplicationRecord
    belongs_to :home, optional: true
    belongs_to :user, optional: true
    
  COLORS = ["none", "red", "green", "blue"]
  validates :color, inclusion: { in: COLORS }
end
