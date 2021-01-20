require_dependency 'Myadmin/application_controller'

module Myadmin
  class PagesController < ApplicationController
    def index
      @facade = ResourcesFacade.new(collection_params)
    end

    def show
      @facade = ResourceFacade.new(resource_params)
    end

    def edit
    end

    def create
    end

    def update
    end

    def destroy
    end

    private

    def collection_params
      raise StandardError, 'Not Implemented.'
    end

    def resource_params
      raise StandardError, 'Not Implemented.'
    end
  end
end
