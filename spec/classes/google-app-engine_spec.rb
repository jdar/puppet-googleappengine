require 'spec_helper'

describe 'google-app-engine' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('google-app-engine')
  end
end
