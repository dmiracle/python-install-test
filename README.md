# Installer test

https://github.com/pypa/sample-namespace-packages


```
.
├── README.md
├── test1
│   ├── README.md
│   ├── extensions
│   │   ├── main-subpkg-a
│   │   │   ├── mainpkg
│   │   │   │   └── subpackage_a
│   │   │   │       └── __init__.py
│   │   │   └── setup.py
│   │   └── main-subpkg-b
│   │       ├── mainpkg
│   │       │   └── subpackage_b
│   │       │       └── __init__.py
│   │       └── setup.py
│   ├── mainpkg
│   │   └── __init__.py
│   └── setup.py
└── test2
    ├── README.md
    ├── mainpkg
    │   ├── __init__.py
    │   ├── subpackage_a
    │   │   ├── __init__.py
    │   │   └── setup.py
    │   └── subpackage_b
    │       ├── __init__.py
    │       └── setup.py
    └── setup.py
```