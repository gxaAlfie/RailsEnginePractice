module Admin
  class SchoolsController < Myadmin::PagesController
    private

    def collection_params
      { klass: School, visible_attributes: [:id, :name] }
    end

    def resource_params
      { klass: School, q: params, visible_attributes: [:id, :created_at, :updated_at] }
    end
  end
end
