docker stop opengauss_master_trx opengauss_slave1_trx
docker rm opengauss_master_trx opengauss_slave1_trx
docker network rm opengaussnetwork_trx
rm -rf /mnt/trx/*
