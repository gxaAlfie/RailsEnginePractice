module Admin
  class ArticlesController < Myadmin::PagesController
    private

    def collection_params
      { klass: Article, visible_attributes: [:id, :title] }
    end

    def resource_params
      { klass: Article, q: params, visible_attributes: [:id, :description, :created_at, :updated_at] }
    end
  end
end
