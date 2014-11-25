filebucket { 'main':
  server => 'puppet.nso.edu',
  path   => false,
}

Package { allow_virtual => false }

File { backup => 'main' }

hiera_include('classes')
