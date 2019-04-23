class generic::hieratest {

$message = [hiera(motdmessage)]

 notify {'$message':}

}
