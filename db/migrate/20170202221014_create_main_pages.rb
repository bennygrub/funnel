class CreateMainPages < ActiveRecord::Migration
  def change
    create_table :main_pages do |t|
      t.string :home
      t.string :contact
      t.string :about

      t.timestamps null: false
    end
  end
end
