class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.integer :time
      t.string :week
      t.string :location

      t.timestamps
    end
  end
end
