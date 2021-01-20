class ResourceFacade
  attr_reader :resource

  def initialize(params)
    @params = params
    @resource = klass.find(@params.dig(:q, :id))
  end

  def visible_attributes
    @params[:visible_attributes]
  end

  def klass
    @params[:klass]
  end
end
