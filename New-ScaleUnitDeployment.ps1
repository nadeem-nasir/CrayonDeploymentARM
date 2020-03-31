# Deploying scale unit case and exchange rate with bundled components
# 
# sof-case-we-dit
#  sof: software
#  case: scale unit Name
#  we: region west europe
#  dit: development integration test environment

New-AzResourceGroupDeployment -Name 'deployment' -ResourceGroupName 'sof-case-we-dit' -Mode Incremental -TemplateFile 'sof-exchangerate.json' -TemplateParameterFile 'sof-exchangerate-dit-parameters.json'
#az group deployment  create --resource-group  'sof-case-we-dit'  --template-file ./sof-exchangerate.json --parameters ./sof-exchangerate-dit-parameters.json