class AddAdminToBlorghAuthors < ActiveRecord::Migration
  def change
    add_column :blorgh_authors, :admin, :boolean, default: false
  end
end
