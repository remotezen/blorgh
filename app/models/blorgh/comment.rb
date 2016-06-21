module Blorgh
  class Comment < ActiveRecord::Base
    belongs_to :article
    validates :text, presence: true
    default_scope->{order(created_at: :desc)}

  end
end
