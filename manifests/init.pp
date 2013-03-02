# Public: Install Heroku Toolbelt to /Applications
#
# Examples
#
#  include heroku_toolbelt
class heroku_toolbelt {
  package { 'heroku-toolbelt.pkg':
    provider => 'pkgdmg',
    source   => 'https://toolbelt.heroku.com/download/osx',
  }
}
