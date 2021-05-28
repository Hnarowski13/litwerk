class AddJarRefToNotes < ActiveRecord::Migration[6.1]
  def change
    add_reference :notes, :jar, null: false, foreign_key: true
  end
end
