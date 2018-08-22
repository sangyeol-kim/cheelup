class AddColorToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :color, :string
  end
end