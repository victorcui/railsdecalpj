class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :from_user
      t.string :to_user

      t.timestamps null: false
    end
  end
end
