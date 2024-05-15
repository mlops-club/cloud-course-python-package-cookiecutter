# Execute the "targets" in this file with `make <target>` e.g., `make test`.
#
# You can also run multiple in sequence, e.g. `make clean lint test serve-coverage-report`

clean:
	bash run.sh clean

help:
	bash run.sh help

install:
	bash run.sh install

generate-project:
	bash run.sh generate-project

lint:
	bash run.sh lint

lint-ci:
	bash run.sh lint:ci

test:
	bash run.sh run-tests

# write a github actions workflow
# execute our tests
# run our linting
