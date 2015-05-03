class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.string :code
      t.string :location
      t.string :icharge

      t.timestamps
    end
  end
end
