.PHONY: app qa flake8 pylint

app:
	- rm -rf build dist/YouTubeLiveRecorder dist/YouTubeLiveRecorder.app dist/YouTubeLiveRecorder.app.zip
	pyinstaller -y YouTubeLiveRecorder.spec
	cd dist && zip -r -9 YouTubeLiveRecorder.app.zip YouTubeLiveRecorder.app

qa: flake8 pylint

flake8:
	flake8 YouTubeLiveRecorder

pylint:
	pylint YouTubeLiveRecorder
