class AddTableUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nome
      t.integer :idade
      t.string :sexo
      t.string :cidade
      t.string :uf

      t.timestamps
    end
  end
end
