class CreateMains < ActiveRecord::Migration
  def change
    create_table :mains do |t|
      t.string :skill
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
