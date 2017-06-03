class CreateProfessional < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string     :name
      t.string     :short_description
      t.string     :description
      t.string     :role
      t.string     :phone
      t.string     :address
      t.string     :city
      t.attachment :avatar
      t.timestamps
    end
  end
end
