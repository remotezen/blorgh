module Blorgh
  class Author < ActiveRecord::Base
    has_many :articles
    validates :name,  presence: true,
    length: {maximum: 50}
  REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, 
    length: {maximum: 250},
    format: {with: EMAIL_REGEX},
    uniqueness: {case_sensitive: false}
    validates :password, presence: true,
      length: {minimum: 6}, allow_nil: true
    has_secure_password
  end
end
