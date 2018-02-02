class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :user_id
      t.integer :category_id
      t.string :place
      t.string :address
      t.date :start_date
      t.date :end_date
      t.integer :type_id

      t.timestamps
    end
  end
end
