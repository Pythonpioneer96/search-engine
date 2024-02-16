#! /bin/bash
pip3 install wikipedia
pip3 install flask
pip uninstall urllib3
pip install 'urllib3<2.0'
flask run
