class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user
      t.datetime :time
      t.string :place

      t.timestamps
    end
  end
end
