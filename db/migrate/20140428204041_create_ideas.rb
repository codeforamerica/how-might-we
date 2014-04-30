class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :body
      t.integer :user_id
      t.integer :school_id

      t.timestamps
    end
  end
end
