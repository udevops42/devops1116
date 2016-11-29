#!/usr/bin/python
conn = boto.ec2.connect_to_region("us-west-2")
conn.run_instances('ami-b73b63a0')
