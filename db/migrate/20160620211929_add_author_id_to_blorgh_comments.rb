class AddAuthorIdToBlorghComments < ActiveRecord::Migration
  def change
    add_column :blorgh_comments, :author_id, :integer
  end
end
