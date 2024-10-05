class User < ApplicationRecord
    validates :google_id, presence: true
end
