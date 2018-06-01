class User < ApplicationRecord
  has_many :microposts

	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
	validates :email, format: { with: VALID_EMAIL_REGEX}
  validates :email , presence: true
end