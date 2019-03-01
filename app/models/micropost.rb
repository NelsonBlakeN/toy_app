class Micropost < ApplicationRecord
    # Enforce length of post to be 140 characters, content isn't blank
    validates :content, length: { maximum: 140 },
                        presence: true
    belongs_to :user
end
