.PHONY: qa flake8 pylint

qa: flake8 pylint

flake8:
	flake8 YouTubeLiveRecorder

pylint:
	pylint YouTubeLiveRecorder
