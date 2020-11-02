#This file is managed by Puppet
#All changes will be over written

file { '/tmp/hello.txt': 
   ensure => file,
   content => "Hello, World, this is updated to use the Puppet attribute correctly\n",
}

