require 'spec_helper'
describe 'sshconfig' do
  context 'with default values for all parameters' do
    it { should contain_class('sshconfig') }
  end
end
