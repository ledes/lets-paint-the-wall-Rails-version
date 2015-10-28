require "rails_helper"

RSpec.describe Picture, type: :model do
  it { should belong_to(:user) }

  it {should validate_presence_of :photo}
end
