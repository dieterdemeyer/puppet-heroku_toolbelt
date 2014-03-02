# Public: Install Heroku Toolbelt to /Applications
#
# Examples
#
#  include heroku_toolbelt
class heroku_toolbelt {

  package { 'Heroku-Toolbelt.pkg.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/1mgsa3jg11cy4yk/Heroku-Toolbelt.pkg.dmg',
  }

}
