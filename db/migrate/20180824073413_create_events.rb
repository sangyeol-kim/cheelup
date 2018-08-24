class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.text :color
      t.datetime :start_time
      t.datetime :end_time
      t.string :user_email

      t.references :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
