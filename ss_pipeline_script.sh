curl -X POST \
  http://docker.for.mac.localhost:18630/rest/v1/pipelines/import \
  -H 'authorization: Basic YWRtaW46YWRtaW4=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: multipart/form-data' \
  -H 'postman-token: 57d503a7-011e-e83d-13e7-da0cd937e393' \
  -H 'x-requested-by: sdc' \
  -F 'file=@./ss_pipelines/HttpClientOrignToKafkaProducerDestination.json.zip'
