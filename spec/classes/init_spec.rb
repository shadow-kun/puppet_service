require 'spec_helper'
describe 'puppet_service' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_service') }
  end
end
