class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :email

      t.timestamps
    end
  end
end
