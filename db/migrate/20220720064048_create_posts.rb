class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.integer :post_rank

      t.timestamps
    end
  end
end
