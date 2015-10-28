require 'rails_helper'

RSpec.describe User, type: :model do
  it {should have_many(:pictures)}

  it {should validate_presence_of(:avatar)}
  it {should validate_presence_of(:email)}
  it {should validate_presence_of(:role)}
end
