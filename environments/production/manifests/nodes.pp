node 'centos03.localdomain' {

 class { 'webserver': }
 class { 'webserver::user': }
 class { 'common': }
 class { 'generic': }
 class { 'sshconfig': }
}

#node default {
# class { 'common': }
#}

