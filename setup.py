#!/usr/bin/env python
from setuptools import setup

setup(
    name='flaskapp',
    packages=['application'],
    include_package_data=True,
    install_requires=[
        'Flask==1.1.1',
        'python-ldap==3.2.0'
    ],
)
