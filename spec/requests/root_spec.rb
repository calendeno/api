require "rails_helper"

RSpec.describe 'root', type: :request do
  describe 'GET /' do
    it 'success' do
      get v0_root_path

      assert_response_schema_confirm(200)
    end
  end
end
