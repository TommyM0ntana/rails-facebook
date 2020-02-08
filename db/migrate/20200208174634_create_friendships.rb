class CreateFriendships < ActiveRecord::Migration[6.0]
  def change
    create_table :friendships do |t|
      t.references :user
      t.references :friend
      t.boolean :status

      t.timestamps
    end
  end
end
