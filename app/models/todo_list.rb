class TodoList < ActiveRecord::Base
  validates :title, presence: true
  validates :title, length: {minimum: 3 }
  validates :description, presence: true

end
