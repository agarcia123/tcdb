class CreateTestCases < ActiveRecord::Migration
  def change
    create_table :test_cases do |t|
      t.string :name
      t.string :shdesc
      t.string :req_id
      t.string :author
      t.string :tctype
      t.string :preconditions
      t.text :steps
      t.text :expected_res

      t.timestamps null: false
    end
  end
end
