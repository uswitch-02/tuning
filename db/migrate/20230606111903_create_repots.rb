class CreateRepots < ActiveRecord::Migration[7.0]
  def change
    create_table :repots do |t|
      t.integer :reporter_id,     null: false
      t.integer :reported_id,     null: false
      t.text :reason
      t.text :url
      t.integer :supported_status

      t.timestamps
    end
  end
end
