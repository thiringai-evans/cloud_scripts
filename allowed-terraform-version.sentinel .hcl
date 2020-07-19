#enables terraform version policy
#check terraform policy docs for further reads 

import "tfplan"

main = rule {
  tfplan.terraform_version matches "^0\\.12\\.\\d+$"
}
