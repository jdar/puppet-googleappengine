# Public: Install fortune via homebrew
#
# Examples
#
#   include fortune
class fortune {
  include homebrew

  package { 'fortune': }
}
