 class CreateBlips < ActiveRecord::Migration
  def change
    create_table :blips do |t|
      t.integer :user_id, :null => false
      t.string :message, :null => false
      t.datetime :created_at, :null => false
    end
  end
end
