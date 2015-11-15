class CreateCompaniesTable < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :careers_url
    end
  end
end
