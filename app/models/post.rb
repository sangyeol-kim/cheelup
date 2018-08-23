class Post < ApplicationRecord
    belongs_to :home, optional: true
    belongs_to :user, optional: true
end
