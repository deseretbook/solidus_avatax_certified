class CreateSpreeAvalaraTransactions < ActiveRecord::Migration
  def change
    create_table :spree_avalara_transactions do |t|
      t.references :order, index: true

      t.timestamps null: false
    end
  end
end
