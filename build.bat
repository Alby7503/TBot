rmdir /s /q dist
rmdir /s /q build
rmdir /s /q Alby7503TBot.egg-info
python setup.py sdist bdist_wheel
python -m twine upload dist/*
