require 'spec_helper'

describe 'ansible' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('ansible')
  end
end
