class DropDogsTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :dogs
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end

end
