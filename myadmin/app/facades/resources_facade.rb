class ResourcesFacade
  def initialize(params)
    @params = params
  end

  def resources
    klass.includes(resource_associations)
  end

  def resource_attributes
    @params[:visible_attributes] || [:id]
  end

  def resource_associations
    klass.reflect_on_all_associations(:belongs_to).map(&:name)
  end

  def klass
    @params[:klass]
  end
end
