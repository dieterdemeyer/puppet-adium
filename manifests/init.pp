# Public: Install Adium to /Applications
#
# Examples
#
#  include adium
class adium {
  package { 'Adium':
    provider => 'appdmg',
    source   => 'http://download.adium.im/Adium_1.5.6.dmg',
  }
}
