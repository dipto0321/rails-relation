class CreatePaymentHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :payment_histories do |t|
      t.references :purse, foreign_key: true

      t.timestamps
    end
  end
end
