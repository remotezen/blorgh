class CreateBlorghAuthors < ActiveRecord::Migration
  def change
    create_table :blorgh_authors do |t|
      t.integer :article_id
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
