# {{cookiecutter.repo_name}}

## Quick start

```bash
pip install {{cookiecutter.repo_name}}
```

```python
from {{cookiecutter.package_import_name}} import ...
```

## Developing/Contributing

### System requirements

You will need the following installed on your machine to develop on this codebase

- `make` AKA `cmake`, e.g. `sudo apt-get update -y; sudo apt-get install cmake -y`
- Python 3.7+, ideally using `pyenv` to easily change between Python versions
- `git`

### 

```bash
# clone the repo
git clone https://github.com/<your github username>/{{cookiecutter.repo_name}}.git

# install the dev dependencies
make install

# run the tests
make test
```
