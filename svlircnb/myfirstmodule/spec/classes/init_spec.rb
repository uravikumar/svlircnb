require 'spec_helper'
describe 'myfirstmodule' do
  context 'with default values for all parameters' do
    it { should contain_class('myfirstmodule') }
  end
end
