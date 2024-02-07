echo "Creating the repo"
curl \ 
	-X POST \ 
	-u santosh-bsk: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 \
	-H "Accept: application/vnd.github.v3+json" \ 
	https://api.github.com/orgs/whatsapp-bsk/repos \
	-d '{"name":"Wallmart"}'
