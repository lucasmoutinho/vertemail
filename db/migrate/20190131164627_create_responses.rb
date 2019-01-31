class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.boolean :forget, default: false
      t.boolean :medical, default: false
      t.boolean :allowance, default: false
      t.boolean :other, default: false

      t.timestamps
    end
  end
end
