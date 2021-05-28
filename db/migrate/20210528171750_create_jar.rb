class CreateJar < ActiveRecord::Migration[6.1]
  def change
    create_table :jars do |t|
      t.string :name
      t.integer :size, :default => 10

      t.timestamps
    end
  end
end
