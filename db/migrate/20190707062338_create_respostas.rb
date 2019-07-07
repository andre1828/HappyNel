class CreateRespostas < ActiveRecord::Migration[5.2]
  def change
    create_table :respostas do |t|
      t.references :enquete, foreign_key: true
      t.references :membro, foreign_key: true

      t.timestamps
    end
  end
end
