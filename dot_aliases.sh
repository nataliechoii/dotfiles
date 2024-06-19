alias aws-login="export AWS_PROFILE=sg-data-prod && aws sso login"
alias bi-redshift-resume="aws redshift resume-cluster --cluster-identifier stashaway-data-bi-production"
alias bi-redshift-pause="aws redshift pause-cluster --cluster-identifier stashaway-data-bi-production"
alias bi-redshift-status="aws redshift describe-clusters --cluster-identifier stashaway-data-bi-production | grep ClusterStatus"
alias my_dbt="source /Users/natalie/Develop/etl-data-models/.venv/bin/activate"
alias my_looker_prepare="source /Users/natalie/Develop/looker-prepare/.venv/bin/activate"