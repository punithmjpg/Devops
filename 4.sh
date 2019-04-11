aws ec2 run-instances --image-ami-0a574895390037a62 --count 1 --instance-type t2.micro --key-name Bit --security-group-ids sg-012040563a45cc550 --subnet-id subnet-6af0ba02

aws ec2 stop-instances --instance-ids i-0e0f87abf0e866c0a

aws ec2 terminate-instances --instance-ids i-0a0606ef4490a4dc8