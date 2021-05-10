# Udacity AWS Cloud Architect Project 2

## Task 1: Create AWS Architecture Schematics

### Part 1

The file Udacity_Diagram_1.pdf contains the exported LucidChart diagram for a cost-effective AWS infrastructure for a new social media application development project for 50,000 single-region users. The project requires the following AWS infrastructure and services.

- Infrastructure in the following regions: us-east-1
- Users and Client machines
- One VPC
- Two Availability Zones
- Four Subnets (2 Public, 2 Private)
- A NAT Gateway
- A CloudFront distribution with an S3 bucket
- Web servers in the Public Subnets sized according to your usage estimates
- Application Servers in the Private Subnets sized according to your usage estimates
- DB Servers in the Private Subnets
- Web Servers Load Balanced and Autoscaled
- Application Servers Load Balanced and Autoscaled
- A Master DB in AZ1 with a read replica in AZ2


### Part 3

The file Udacity_Diagram_2.pdf contains the exported LucidChart diagram for a SERVERLESS architecture schematic for a new application development project. The project requires the following AWS infrastructure and services.

- A user and client machine
- AWS Route 53
- A CloudFront Distribution
- AWS Cognito
- AWS Lambda
- API Gateway
- DynamoDB
- S3 Storage

## Task 2: Calculate Infrastructure Costs

The initial estimation is stored in the file Initial_Cost_Estimate.csv 
The reduced estimate has been exported to the file Reduced_Cost_Estimate.csv and it is accompanied by the file Reduced_Cost_Estimate.txt
The increased estimate has been exorted in the file Increased_Cost Estimate.csv and it is accompanied by the file Increased_Cost Estimate.txt.
