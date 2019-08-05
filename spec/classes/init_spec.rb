require 'spec_helper'
describe 'NginxOpenSource' do
  context 'with default values for all parameters' do
    it { should contain_class('NginxOpenSource') }
  end
end
