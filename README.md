# CRUD Serverless API using Python, AWS Lambda and DynamoDB 

This project is a serverless AWS Lambda function that serves as an API endpoint for managing a product inventory. It interacts with a DynamoDB table to perform operations such as retrieving products, saving new products, modifying existing products, and deleting products. I'll be using Postman as the client making request to the API. 

The process begins with creating a DynamoDB table. After navigating to the DynamoDB dashboard (either by searching for "DynamoDB or clicking "Services" in the top left of the AWS management console selecting Database then finally, DynamoDB) I'll select Create Table. 
![Alt text](https://drive.google.com/file/d/1a9HRYyYedEGGOYidCJm4jv37jy9KOTQm/view?usp=sharing)

I'll give the table a name and partition key string for the productId and leave the defaults for the rest. 
