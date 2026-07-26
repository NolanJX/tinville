# HISTORY

### initialize uv project

```shell
uv init . --python 3.10
uv sync
```

### add pre-commit with default hooks

```shell
uv add --dev pre-commit
uv run pre-commit sample-config > .pre-commit-config.yaml
```

Update the `rev` of [pre-commit-hooks](https://github.com/pre-commit/pre-commit-hooks) from `v3.2.0` to `v6.0.0`.

```shell
uv run pre-commit install
uv run pre-commit run --all-files
```

### add ruff with lint rules and pre-commit hooks

```shell
uv add --dev ruff
```

Configure lint rules per the [rule selection](https://docs.astral.sh/ruff/linter/#rule-selection).

Integrate with pre-commit per the [integrations](https://docs.astral.sh/ruff/tutorial/#integrations).

### add ty with pre-commit hook

```shell
uv add --dev 'ty==0.0.63'
```

Integrate with pre-commit via [ty-pre-commit](https://github.com/astral-sh/ty-pre-commit).
