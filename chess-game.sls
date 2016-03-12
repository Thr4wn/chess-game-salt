python-pip:
  pkg.installed

Flask:
  pip.installed:
    - require:
      - pkg: python-pip
