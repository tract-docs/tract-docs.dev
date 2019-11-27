submodule-update:
	git submodule foreach git pull origin master

setup: submodule-update

serve: setup
	hugo server \
	--buildDrafts \
	--buildFuture

preview-build: setup
	hugo \
	--baseURL $(DEPLOY_PRIME_URL) \
	--buildDrafts \
	--buildFuture \
	--minify

production-build: setup
	hugo \
	--minify
