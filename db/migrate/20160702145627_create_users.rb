class CreateUsers < ActiveRecord::Migration
  def change
    create_table :user do |t|
   

      t.timestamps null: false
    end
  end
end
