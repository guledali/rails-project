class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :organisation_nr
      t.integer :revenue

      t.timestamps
    end
  end
end
