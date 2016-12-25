# == Class: helloworld
#
class helloworld
( $server = 'Unknown') {
  notify { 'Say hello':
    message => "Hello world from ${server}",
  }
}
