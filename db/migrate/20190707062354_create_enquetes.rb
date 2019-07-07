class CreateEnquetes < ActiveRecord::Migration[5.2]
  def change
    create_table :enquetes do |t|
      t.integer :resultado

      t.timestamps
    end
  end
end
