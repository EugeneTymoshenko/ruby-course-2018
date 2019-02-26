module WorkshopApi
  module Helpers
    module MainHelper
      def declared_params
        @params ||= declared(params, include_missing: false)
      end
    end
  end
end
