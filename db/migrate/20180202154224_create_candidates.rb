class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :title
      t.integer :value, default: 1
      t.string :color

      t.timestamps
    end
  end
end