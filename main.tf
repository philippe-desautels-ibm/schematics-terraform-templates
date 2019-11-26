resource ibm_is_vpc "vpc" {
  name = "mytestvpc"
}

resource ibm_is_security_group "sg1" {
  name = "mytestsecuritygroup"
  vpc  = "${ibm_is_vpc.vpc.id}"
}
