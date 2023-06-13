# frozen_string_literal: true

require "solidus_admin/container"

module SolidusAdmin
  module ContainerHelper
    def container
      SolidusAdmin::Container
    end

    def component(name)
      container.resolve("components.#{name}.component")
    end
  end
end