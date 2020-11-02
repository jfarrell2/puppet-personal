#This file is managed by Puppet

file { '/tmp/hello.txt': 
   ensure => file,
   content => "Hello, World, this is updated to use the Puppet attribute correctly\n",
}

