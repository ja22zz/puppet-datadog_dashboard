require 'spec_helper'
describe 'datadog_dashboard' do
  context 'with default values for all parameters' do
    it { should contain_class('datadog_dashboard') }
  end
end
