class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :uid
      t.string :name
      t.references :department, index: true, foreign_key: true
      t.string :sex
      t.string :idnumber

      t.timestamps null: false
    end
  end
end
