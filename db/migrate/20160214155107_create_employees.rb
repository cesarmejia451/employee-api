class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birthdate
      t.string :snn

      t.timestamps 
    end
  end
end
