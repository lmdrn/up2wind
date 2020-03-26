class AddTechsToEoliennes < ActiveRecord::Migration[5.2]
  def change
    add_column :eoliennes, :facts, :text
    add_column :eoliennes, :height, :string
    add_column :eoliennes, :width, :string
    add_column :eoliennes, :weight, :string
    add_column :eoliennes, :size, :string
    add_column :eoliennes, :engine, :string
    add_column :eoliennes, :base, :string
    add_column :eoliennes, :product, :string
    add_column :eoliennes, :energy, :text
  end
end
