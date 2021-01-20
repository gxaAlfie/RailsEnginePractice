class Article < ApplicationRecord
  belongs_to :school

  def display_name
    title
  end
end
