.PHONY: lint
lint: .lint

.lint: *.md package.json
	codespell -w *.md | tee $@
	npm test |tee -a $@

package-lock.json: package.json
	npm update
