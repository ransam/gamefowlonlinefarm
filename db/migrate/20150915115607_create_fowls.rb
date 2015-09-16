class CreateFowls < ActiveRecord::Migration
  def change
    create_table :fowls do |t|
      t.string :name

      t.timestamps
    end
  end
end
