class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.name :string
      t.host :string
      t.description :text
      t.date :string
      t.address :string
      t.phone_number :string
      t.time :integer
      t.timestamps
    end
  end
end
