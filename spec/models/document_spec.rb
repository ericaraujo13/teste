require 'rails_helper'

RSpec.describe Document, type: :model do
  describe "Validations" do
    it { is_expected.to validate_presence_of(:file_name) }
    it { is_expected.to validate_length_of(:file_name).is_at_most(250) }
    it { is_expected.to validate_presence_of(:path) }
    it { is_expected.to validate_length_of(:path).is_at_most(250) }
  end
end
