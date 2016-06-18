module Blorgh
  class Article < ActiveRecord::Base
    validates :title , presence: true
    validates :text, presence: true
    has_many :comments
    belongs_to :author
  end
end
