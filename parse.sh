
function parse()
{

cat $1 | grep "thds:" | awk -v t=$2 '{  print substr($2, 1, length($2)-1)","$7","t } '

}

parse res_innodb_5000iops_bp27GB.txt innodb,5000,27
parse res_innodb_32thr_5000iops_bp54GB.txt innodb,5000,54
parse res_innodb_10000iops_bp27GB.txt innodb,10000,27
parse res_innodb_10000iops_bp54GB.txt innodb,10000,54
parse res_innodb_15000iops_bp27GB.txt innodb,15000,27
parse res_innodb_15000iops_bp54GB.txt innodb,15000,54
parse res_innodb_20000iops_bp27GB.txt innodb,20000,27
parse res_innodb_20000iops_bp54GB.txt innodb,20000,54
parse res_innodb_30000iops_bp27GB.txt innodb,30000,27
parse res_innodb_30000iops_bp54GB.txt innodb,30000,54
parse res_innodb_3400gp2_bp27GB.txt innodb,10000gp2,27
parse res_innodb_3400gp2_bp54GB.txt innodb,10000gp2,54


parse res_rocksdb_5000iops_cache27GB.txt rocksdb,5000,27
parse res_rocksdb_5000iops_cache54GB.txt rocksdb,5000,54
parse res_rocksdb_10000iops_cache27GB.txt rocksdb,10000,27
parse res_rocksdb_10000iops_cache54GB.txt rocksdb,10000,54
parse res_rocksdb_15000iops_cache27GB.txt rocksdb,15000,27
parse res_rocksdb_15000iops_cache54GB.txt rocksdb,15000,54
parse res_rocksdb_20000iops_cache27GB.txt rocksdb,20000,27
parse res_rocksdb_20000iops_cache54GB.txt rocksdb,20000,54
parse res_rocksdb_30000iops_cache27GB.txt rocksdb,30000,27
parse res_rocksdb_30000iops_cache54GB.txt rocksdb,30000,54
parse res_rocksdb_3400gp2_bp27GB.txt rocksdb,10000gp2,27
parse res_rocksdb_3400gp2_bp54GB.txt rocksdb,10000gp2,54

