#installs LightPaper to /Applications
#
#
# Usage:
#   include 'lightpaper'
class lightpaper {
    package { 'LightPaper':
        provider => 'appdmg',
        source   => 'http://cl.ly/3L1z0q3Z1j0b/download/LightPaper_v0.8.3.dmg'
    }
}}