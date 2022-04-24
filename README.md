# dbt-spark
dbt-spark

```python
from pyspark.conf import SparkConf
from pyspark.context import SparkContext

conf = SparkConf()
conf.setMaster("spark://spark:7077").setAppName("My app")
```

```sh
aws --endpoint-url=http://localhost:4566 s3 mb s3://mytestbucket
aws --endpoint-url=http://localhost:4566 s3 ls
aws --endpoint-url=http://localhost:4566 s3 cp trivy.txt s3://mytestbucket/
aws --endpoint-url=http://localhost:4566 s3 cp explain_202110291220.csv s3://mytestbucket/
aws --endpoint-url=http://localhost:4566 s3 ls s3://mytestbucket/
```

## DBT

```sh
pip install \
  dbt-core \
  dbt-spark
```
