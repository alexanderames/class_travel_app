class AddPopulationToDestinations < ActiveRecord::Migration[5.0]
  def update
    change_column :destinations, :population, :float
  end
end
