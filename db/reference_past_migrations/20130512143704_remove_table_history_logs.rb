class RemoveTableHistoryLogs < ActiveRecord::Migration
  def change
    drop_table :history_logs
  end
end
