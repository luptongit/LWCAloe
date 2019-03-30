sfdx force:org:create -s -f config/project-scratch-def.json -a dreamhouse
sfdx force:source:push
sfdx force:user:permset:assign -n dreamhouse
sfdx force:data:tree:import --plan data/sample-data.json
sfdx force:org:open
