helm repo add --username admin --password Harbor12345 templating https://harbor.34.71.255.37.xip.io/chartrepo
helm push --username admin --password Harbor12345 frontend/ templating
helm push --username admin --password Harbor12345 hipster-shop/ templating