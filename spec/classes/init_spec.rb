require 'spec_helper'
describe 'tuned' do
  context 'with default values for all parameters' do
    it { should contain_class('tuned') }
  end
end
