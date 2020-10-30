file { '/tmp/hello.txt' 
   ensure => file,
   content => "Hello, World\n",
   content => "text added via branch\n"
}

