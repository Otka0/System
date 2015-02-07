class AddRelationsToCommitteesDistricts < ActiveRecord::Migration
  def change
    add_reference :committees_districts, :district, index: true
    add_foreign_key :committees_districts, :districts
    add_reference :committees_districts, :committee, index: true
    add_foreign_key :committees_districts, :committees
  end
end
