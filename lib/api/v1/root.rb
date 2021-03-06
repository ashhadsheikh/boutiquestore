# lib/api/v1/root.rb
module API
  module V1
    class Root < Grape::API
      mount API::V1::Items
      mount API::V1::Users
      mount API::V1::Orders
    end
  end
end