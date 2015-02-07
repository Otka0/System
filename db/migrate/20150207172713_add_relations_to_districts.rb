class AddRelationsToDistricts < ActiveRecord::Migration
  def change
    add_reference :districts, :voivodship, index: true
    add_foreign_key :districts, :voivodships
  end
end
