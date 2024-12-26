https://library.humio.com/kb/kb-cluster-id.html

####################################################################
The Cluster ID VEZKwkLtTEyZ6YfuC_4P3g doesn't match stored clusterId Some(ooQBH1C9Q2OXdmhmMg8DMw) in meta.properties. 
The broker is trying to join the wrong cluster. Configured zookeeper.connect may be wrong.

Solution: https://stackoverflow.com/questions/59592518/kafka-broker-doesnt-find-cluster-id-and-creates-new-one-after-docker-restart
volumes:
  - ~/kafka/data/zookeeper_data:/var/lib/zookeeper/data
  - ~/kafka/data/zookeeper_log:/var/lib/zookeeper/log
####################################################################
