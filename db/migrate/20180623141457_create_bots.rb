class CreateBots < ActiveRecord::Migration[5.0]
  def change
    create_table :bots do |t|
      t.string :ability
      t.string :name
      t.string :manufacturer
      t.string :version

      t.timestamps
    end
  end
end
