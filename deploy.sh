rsync -av --exclude .venv --exclude .idea --exclude dbdata ./* busercamp@evolutio.io:./joao/
ssh busercamp@evolutio.io joao/dkprod.sh