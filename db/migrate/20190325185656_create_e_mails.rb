class CreateEMails < ActiveRecord::Migration[5.2]
  def change
    create_table :e_mails do |t|
      t.integer :user_id
      t.text    :comments
      t.timestamps
    end
  end
end
