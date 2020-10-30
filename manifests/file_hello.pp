file { '/tmp/hello.txt' 
   ensure => file,
   content => "Hello, World\n",
   content => "text added via branch\n",
   content => "Added directly in Master Branch\n",
   content => "Back to adding via Branch\n",
}

