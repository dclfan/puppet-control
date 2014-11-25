filebucket { 'main':
  server => 'puppet.nso.edu',
  path   => false,
}

Package { allow_virtual => true }

File { backup => 'main' }

hiera_include('classes')
