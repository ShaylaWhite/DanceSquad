class CreateCompetitions < ActiveRecord::Migration[5.2]
  def change
    create_table :competitions do |t|
      t.string :title
      t.string :location
      t.time :time
      t.string :level

      t.timestamps
    end
  end
end
