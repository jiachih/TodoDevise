class AddNameToModels < ActiveRecord::Migration
  def change
  	add_column :models,:name,:string
  end
end
