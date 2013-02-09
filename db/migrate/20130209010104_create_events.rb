class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :host
      t.string :date
      t.string :location
      t.integer :time
      t.string :phone_number

      t.timestamps
    end
  end
end
