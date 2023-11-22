class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      # タスク名
      t.string :name
      # 内容
      t.string :body
      # 周期
      t.integer :is_loop
      # 作成日時 更新日時
      t.timestamps
    end
  end
end
