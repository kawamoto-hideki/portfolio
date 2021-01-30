class CreateMypages < ActiveRecord::Migration[5.2]
  def change
    create_table :mypages do |t|
      t.string :weight
      t.string :bmi
      t.string :kcal
      t.string :visceralfat
      t.string :basalmetabolism
      t.string :bodyage
      t.string :temperature
      t.string :bloodpressure
      t.timestamps
    end
  end
end
