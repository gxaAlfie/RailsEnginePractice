class AddSchoolIdToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :school, foreign_key: true
  end
end
