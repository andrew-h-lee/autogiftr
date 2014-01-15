class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
