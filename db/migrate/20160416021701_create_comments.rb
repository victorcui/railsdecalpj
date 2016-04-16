class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :from_user
      t.string :to_user

      t.timestamps null: false
    end
  end
end
