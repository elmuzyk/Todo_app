class TodoItem < ApplicationRecord
  belongs_to :todo_list, optional: true

  def completed?
    !completed_at.blank?
  end
end
