class AddPasswordHashPasswordSaltToAuthors < ActiveRecord::Migration
  def change
    add_column :blorgh_authors, :password_digest, :string
  end
end
