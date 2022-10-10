.phony: dev release

dev:
	zola serve

release:
	zola build
	mc mirror --overwrite --remove ./public rknt/ponke-action-group
