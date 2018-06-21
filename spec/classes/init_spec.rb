require 'spec_helper'
describe 'modules' do
  context 'with default values for all parameters' do
    it { should contain_class('modules') }
  end
end
