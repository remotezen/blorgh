module Blorgh
  class Comment < ActiveRecord::Base
    belongs_to :article
    validates :text, presence: true

  end
end
