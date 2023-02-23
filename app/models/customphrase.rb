class Customphrase < ApplicationRecord
    has_many: users

    validates :content, presence: true
end
