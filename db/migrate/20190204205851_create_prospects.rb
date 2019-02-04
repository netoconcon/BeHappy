class CreateProspects < ActiveRecord::Migration[5.2]
  def change
    create_table :prospects do |t|
      t.string :name
      t.string :email
      t.string :category
      t.string :title
      t.text :message
      t.boolean :subscribed
      t.boolean :answered

      t.timestamps
    end
  end
end
