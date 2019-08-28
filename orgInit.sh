sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:package:install --package 04t0M000001MG7t -r --wait 20
sfdx force:source:push
sfdx force:user:permset:assign -n FSL_Admin_License
sfdx force:user:permset:assign -n FSL_Admin_Permissions
sfdx force:org:open