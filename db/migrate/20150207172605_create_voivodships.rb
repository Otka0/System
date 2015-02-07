class CreateVoivodships < ActiveRecord::Migration
  def change
    create_table :voivodships do |t|
      t.string :name
      t.integer :places

      t.timestamps null: false
    end
  end
end
