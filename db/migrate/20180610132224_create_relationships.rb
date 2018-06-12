class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.integer :user_id
      t.integer :thinking_id

      t.timestamps
    end
  end
end
