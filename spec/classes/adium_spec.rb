require 'spec_helper'

describe 'adium' do
  it do
    should contain_package('Adium').with({
      'source'   => 'http://download.adium.im/Adium_1.5.4.dmg',
      'provider' => 'appdmg'
    })
  end
end

