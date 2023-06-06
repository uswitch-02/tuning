class CreatePostComments < ActiveRecord::Migration[7.0]
  def change
    create_table :post_comments do |t|
      t.integer :customer_id,   null: false
      t.integer :diary_id,      null: false
      t.text :body,             null: false

      t.timestamps
    end
  end
end
