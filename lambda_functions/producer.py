import os
import boto3


def lambda_handler(event, context):
    test = os.environ.get('test')
    print(test)
