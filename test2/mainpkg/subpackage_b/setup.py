from setuptools import setup, find_namespace_packages

setup(
    name='mainpkg-subpackage_b',
    version='0.1.0',
    description='',
    long_description='',
    packages=find_namespace_packages(include=["mainpkg.*"]),
    zip_safe=False,
)