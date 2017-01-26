curl -XPOST "http://localhost:9200/datanode/logs/_search?pretty=true" -d'
{
  "size": 0, 
  "aggregations": {
    "the_name": {
      "terms": {
        "field": "host",
        "order": {
          "rating_avg": "desc"
        }
      },
      "aggregations": {
        "rating_avg": {
          "avg": {
            "field": "HeartbeatsNumOps"
          }
        }
      }
    }
  }
}'
