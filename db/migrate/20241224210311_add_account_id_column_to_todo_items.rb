class AddAccountIdColumnToTodoItems < ActiveRecord::Migration[8.0]
  def change
    add_column :todo_items, :account_id, :bigint
  end
end
