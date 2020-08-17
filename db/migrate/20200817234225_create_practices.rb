class CreatePractices < ActiveRecord::Migration[5.2]
  def change
    create_table :practices do |t|
      t.datetime :date
      t.string :goals
      t.belongs_to :competition, foreign_key: true
      t.belongs_to :workout, foreign_key: true
      t.timestamps
    end
  end
end
