class Task < ApplicationRecord
    
  validates :name, presence: true
  validates :body, presence: true
  validates :is_loop, presence: true
  
  # ヘルパーメソッドとして定義
  def display_is_loop(is_loop_value)
    options = [
      "月",
      "火",
      "水",
      "木",
      "金",
      "土",
      "日",
    ]

    selected_values = []

    options.each_with_index do |option, index|
      bit = 2**index
      selected_values << option if is_loop_value & bit == bit
    end

    selected_values.join(", ")
  end
end
