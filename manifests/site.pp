filebucket { 'main':
  server => 'puppet.nso.edu',
  path   => false,
}

Package { allow_virtual => true }

File { backup => 'main' }

node 'cicley' {
  include roles::client::tony
}

node 'default' {
  include profiles::base
}
