class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :account_no
      t.integer:producer_id

      t.timestamps
    end
  end
end
