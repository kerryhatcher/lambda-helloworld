FROM public.ecr.aws/lambda/python:3.12

# Copy the lambda_handler.py file into the Docker image
COPY lambda_handler.py ./

# Set the CMD to your lambda handler (lambda_handler.lambda_handler)
CMD ["lambda_handler.lambda_handler"]