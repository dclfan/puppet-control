filebucket { 'main':
  server => 'puppet.nso.edu',
  path   => false,
}

File { backup => 'main' }

hiera_include('classes')
