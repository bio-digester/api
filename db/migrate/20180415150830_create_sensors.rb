class CreateSensors < ActiveRecord::Migration[5.2]
  def change
    create_table :sensors do |t|
      t.string :name

      t.timestamps
    end
  end
end
