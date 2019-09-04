class CreateNamespaceCars < ActiveRecord::Migration[5.2]
  def change
    create_table :namespace_cars do |t|

      t.timestamps
    end
  end
end
