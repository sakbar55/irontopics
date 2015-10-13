class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.integer :user_id
      t.text :comment
      t.integer :level
      t.integer :topic_id
    end
  end
end
