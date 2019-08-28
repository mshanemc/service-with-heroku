sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:package:install --package 04t0M000001MG7t -r --wait 20
sfdx force:org:open