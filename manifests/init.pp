# Public: Install Heroku Toolbelt to /Applications
#
# Examples
#
#  include heroku_toolbelt
class heroku_toolbelt {
  package { 'Heroku-Toolbelt.pkg.dmg':
    provider => 'pkgdmg',
    source   => 'https://yum.cegeka.be/osx_packages/Heroku-Toolbelt.pkg.dmg',
  }
}
