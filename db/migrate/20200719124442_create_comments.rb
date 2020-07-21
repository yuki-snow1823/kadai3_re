class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :comment
      t.integer :user_id,          null: false, default: ""
      t.integer :book_id,          null: false, default: ""
      t.timestamps
    end
  end
end
