#! /bin/bash
pip uninstall urllib3
pip install 'urllib3<2.0'
pip3 install wikipedia
pip3 install flask

flask run
