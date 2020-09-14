rmdir dist
rmdir build
rmdir Alby7503TBot.egg-info
python setup.py sdist bdist_wheel
python -m twine upload dist/*
