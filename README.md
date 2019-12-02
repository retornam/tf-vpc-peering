# tf-vpc-peering

This script peers two VPCs. It iterates through the route tables
in each vpc and adds them as peer connections.


| Input                           | Description                                   |
| ------------------------------- | ----------------------------------------------|
| owner_profile                   | The ~/.aws/config profile name for the owner  |
|                                 | VPC account default to "default"              |
| region                          | The region for the VPC defaults to "us-west-2 |
| accepter_profile                | The ~/.aws/config profile name for the        |
|                                 | accepter VPC account defaults to "default"    |
| owner_vpc_id                    | The VPC id for the owner VPC                  |
| accepter_vpc_id                 | The VPC id for the accepter VPC               |



| Output                          | Description                                   |
| ------------------------------- | ----------------------------------------------|
| vpc_peering_owner_id            | The peering connectiion ID for the owner      |
| vpc_peering_owner_status        | The satus of the owner VPC peering connection |
| vpc_peering_accepter_id         | The peering connection ID for the accepter    |
| vpc_peering_accepter_status     | The status of the accepter VPC peer conn.     |

