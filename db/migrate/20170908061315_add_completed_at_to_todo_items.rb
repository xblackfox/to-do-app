class AddCompletedAtToTodoItems < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :completed_at, :string
    add_column :todo_items, :datetime, :string
  end
end
