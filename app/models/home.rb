class Home < ApplicationRecord
    has_many :posts
    belongs_to :user, optional: true
end
