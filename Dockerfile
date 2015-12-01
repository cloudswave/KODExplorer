FROM daocloud.io/php:5.6-cli
COPY . /usr/src/KODExplorer
WORKDIR /usr/src/KODExplorer
CMD [ "php", "./index.php" ]
