class CreateRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :relationships do |t|
      t.integer :follower_id,   null: false
      t.integer :follow_id,     null: false

      t.timestamps
    end
  end
end
