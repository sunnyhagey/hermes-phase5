class Userphrase < ApplicationRecord
    has_many: phrases
    has_many: users, through: phrases
end
