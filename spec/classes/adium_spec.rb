require 'spec_helper'

describe 'adium' do

  it { should contain_class('adium') }
  it { should contain_package('Adium').with_provider('appdmg') }
  it { should contain_package('Adium').with_source('http://download.adium.im/Adium_1.5.4.dmg') }

end
