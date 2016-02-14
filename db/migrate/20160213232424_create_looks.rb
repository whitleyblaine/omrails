class CreateLooks < ActiveRecord::Migration
  def change
    create_table :looks do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
