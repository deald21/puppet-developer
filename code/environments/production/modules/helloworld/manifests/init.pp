class helloworld
  ( $server = 'bholesurfer'){
    notify { 'Say hello':
      message => "Hello from ${server}",
    }
  }
