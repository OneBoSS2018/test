class AddMoreDetailsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :a, :text
    add_column :posts, :b, :text
    add_column :posts, :c, :text
    add_column :posts, :d, :text
    add_column :posts, :otvet, :string
  end
end
