class CreateSwaps < ActiveRecord::Migration[6.0]
  def change
    create_table :swaps do |t|
      t.text :text

      t.timestamps
    end
  end
end
