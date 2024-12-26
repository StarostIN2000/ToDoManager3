require 'rails_helper'

# Test suite for the TodoItem model
RSpec.describe TodoItem, type: model do
  it { should belong_to(:account) }

  it { should validate_presence_of(:title) }
end