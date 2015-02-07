class AddRelationsToCommitteesVoivodships < ActiveRecord::Migration
  def change
    add_reference :committees_voivodships, :voivodship, index: true
    add_foreign_key :committees_voivodships, :voivodships
    add_reference :committees_voivodships, :committee, index: true
    add_foreign_key :committees_voivodships, :committees
  end
end
