{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "s3:ListBucket",
        "s3:GetObject"
      ],
      "Resource": [
        "arn:aws:s3:::${images_bucket}", 
        "arn:aws:s3:::${images_bucket}/*",
        "arn:aws:s3:::${images_resized_bucket}",
        "arn:aws:s3:::${images_resized_bucket}/*"
      ]
    }
  ]
}