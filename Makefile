submodule-update:
	git submodule foreach git pull origin master

setup: submodule-update

serve:
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

update: submodule-update
	git add -A && git commit -m "Update submodule" && git push
