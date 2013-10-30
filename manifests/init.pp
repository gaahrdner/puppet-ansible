# Install ansible
#
# Blasphemous, I know.
class ansible {
  include homebrew

  package { 'ansible': }
}
