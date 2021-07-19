docker stop opengauss_master_trxB opengauss_slave1_trxB
docker rm opengauss_master_trxB opengauss_slave1_trxB
docker network rm opengaussnetwork_trxB
rm -rf /mnt/trxB/*
