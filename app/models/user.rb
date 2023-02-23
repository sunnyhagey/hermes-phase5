class User < ApplicationRecord
    has_many :customphrases 
    has_many :phrases, through: :userphrases

    has_secure_password

    validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
    validates :name, presence: true, uniqueness: true

    PASSWORD_REQUIREMENTS = /\A
    (?=.{4,}) # password must be at least 4 characters
    (?-.*\d) # one number must be included
    (?=.*[a-z]) # must contain one lower case letter
    (?=.*[A-Z]) #  must contain at least one uppercase letter
    (?=.*[[:alnum:]]) # must contain at least one symbol
    /x

    validates :password, presence: true, format: PASSWORD_REQUIREMENTS
end
