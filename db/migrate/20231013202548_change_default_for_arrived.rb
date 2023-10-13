class ChangeDefaultForArrived < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:deliveries, :arrived, from: true, to: false)
  end
end
