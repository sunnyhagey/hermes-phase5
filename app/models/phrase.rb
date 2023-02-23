class Phrase < ApplicationRecord
    has_many: userphrases
    has_many: users, through: user_phrases

    validates :content, presence: true
    validates :category, presence: true
end
