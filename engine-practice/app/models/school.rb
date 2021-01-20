class School < ApplicationRecord
  has_many :articles, dependent: :delete_all

  def display_name
    name
  end
end
