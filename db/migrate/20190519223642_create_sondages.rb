class CreateSondages < ActiveRecord::Migration[5.2]
  def change
    create_table :sondages do |t|
      t.string :email

      t.timestamps
    end
  end
end
