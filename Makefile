site_install:
	pip install -r requirements.txt

site_preview: site_link
	mkdocs serve

site_build: site_link
	mkdocs build

site_deploy: site_link
	mkdocs gh-deploy --clean