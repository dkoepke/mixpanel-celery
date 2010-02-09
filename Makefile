test:
	(scripts/run_tests.py)

coverage:
	(scripts/run_tests.py --coverage)

removepyc:
	find . -name "*.pyc" | xargs rm

ghdocs:
	scripts/doc2ghpages

autodoc:
	contrib/doc4allmods celery