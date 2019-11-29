submodule-update:
	git submodule foreach git pull origin master

setup: submodule-update

serve: setup
	hugo server \
	--buildDrafts \
	--buildFuture \
	--disableFastRender \
	--enableGitInfo

preview-build: setup
	hugo \
	--baseURL $(DEPLOY_PRIME_URL) \
	--buildDrafts \
	--buildFuture \
	--enableGitInfo \
	--minify

production-build: setup
	hugo \
	--enableGitInfo \
	--minify

open:
	open https://tract-docs.dev
