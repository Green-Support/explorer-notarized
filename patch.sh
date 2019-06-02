#!/bin/bash

# cp status.html ../$1-explorer/node_modules/insight-ui-komodo/public/views/status.html
# echo "status.html copied"
# cp header.html ../$1-explorer/node_modules/insight-ui-komodo/public/views/includes/header.html
# echo "header.html copied"
# cp status.js ../$1-explorer/node_modules/insight-api-komodo/lib/status.js
# echo "status.js copied"
# cp bitcoind.js ../$1-explorer/node_modules/bitcore-node-komodo/lib/services/bitcoind.js
# echo "bitcoind.js copied"
# cp transaction.html ../$1-explorer/node_modules/insight-ui-komodo/public/views/transaction.html
# echo "transaction.html copied"
# cp tx.html ../$1-explorer/node_modules/insight-ui-komodo/public/views/transaction/tx.html
# echo "tx.html copied"
# cp transactions.js ../$1-explorer/node_modules/insight-api-komodo/lib/transactions.js
# echo "transactions.js copied"
# cp main.min.css ../$1-explorer/node_modules/insight-ui-komodo/public/css/main.min.css
# echo "main.min.css copied"
# cp connection.html ../$1-explorer/node_modules/insight-ui-komodo/public/views/includes/connection.html
# echo "connection.html copied"
# cp ad.js ../$1-explorer/node_modules/insight-ui-komodo/public/src/js/controllers/ad.js
# echo "ad.js copied"
# cp app.js ../$1-explorer/node_modules/insight-ui-komodo/public/src/js/app.js
# echo "app.js copied"
# cp -R js ../$1-explorer/node_modules/insight-ui-komodo/public/
# echo "js directory copied"
# cp insight-ui-dev.sh ../$1-explorer/node_modules/insight-ui-komodo/insight-ui-dev.sh
# echo "insight-ui-dev.sh copied"
# cp package.json ../$1-explorer/node_modules/insight-ui-komodo/package.json
# echo "package.json copied"

cp -R bitcore-node-komodo ../$1-explorer/node_modules/
echo "bitcore-node-komodo copied"
cp -R insight-api-komodo ../$1-explorer/node_modules/
echo "insight-api-komodo copied"
cp -R insight-ui-komodo ../$1-explorer/node_modules/
echo "insight-ui-komodo copied"