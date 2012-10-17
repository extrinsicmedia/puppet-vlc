require 'spec_helper'

describe 'vlc' do
  it do
    should contain_package('VLC').with({
      :provider => 'pkgdmg',
      :source   => 'http://sourceforge.net/projects/vlc/files/2.0.3/macosx/vlc-2.0.3.dmg/download',
    })
  end
end
