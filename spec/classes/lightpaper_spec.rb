require 'spec_helper'

describe 'lightpaper' do
  it do
    should contain_package('LightPaper').with({
    	:provider => 'appdmg',
    	:source => 'http://cl.ly/3L1z0q3Z1j0b/download/LightPaper_v0.8.3.dmg'
    	})
  end
end
