class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.references :lead, foreign_key: true
      t.datetime :sent_at

      t.timestamps
    end
  end
end
