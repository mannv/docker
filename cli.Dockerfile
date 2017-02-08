Step 1: config ecs-cli
Access key ID
    AKIAIBRDF3Z5YVBNHN4Q
Secret access key
    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

ecs-cli configure --region ap-southeast-1 --access-key AKIAIBRDF3Z5YVBNHN4Q --secret-key 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 --cluster demo-web


Step 2: create cluster
ecs-cli up --keypair time_management_system --capability-iam --size 1 --instance-type t2.micro

Step 3:
ecs-cli compose --file demo.yml up