require 'spec_helper'

describe 'fortune' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('fortune')
  end
end
