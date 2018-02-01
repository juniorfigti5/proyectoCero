class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :categoryId
      t.string :place
      t.string :address
      t.string :dateStart
      t.string :dateEnd
      t.integer :typeId

      t.timestamps
    end
  end
end
