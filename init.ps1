az group delete -n 'UAT' -y
az group delete  -n 'CI' -y
az group delete  -n 'IS' -y


az group create -l uksouth -n 'UAT'
az group create -l uksouth -n 'CI'
az group create -l uksouth -n 'IS'