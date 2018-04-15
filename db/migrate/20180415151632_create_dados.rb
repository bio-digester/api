class CreateDados < ActiveRecord::Migration[5.2]
  def change
    create_table :dados do |t|
      t.datetime :data_medicao
      t.string :value
      t.references :sensor, foreign_key: true

      t.timestamps
    end
  end
end
