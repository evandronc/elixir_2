defmodule TaskList do
  import File, only: [read: 1, write: 3]
  @file_name "task_list.md"
  def add(task_name) do
    task = "[ ] " <> task_name <> "\n"
    File.write(@file_name, task, [:append])
  end
  def show_list do
    File.read(@file_name)
  end
end
