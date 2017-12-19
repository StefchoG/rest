class CreateDecryptMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :decrypt_messages do |t|
      t.string :title
      t.string :created_by

      t.timestamps
    end
  end
end
