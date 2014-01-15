class CreateOccasions < ActiveRecord::Migration
  def change
    create_table :occasions do |t|
      t.string :title
      t.date :date
      t.references :recipient, index: true

      t.timestamps
    end
  end
end
