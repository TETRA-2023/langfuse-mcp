# Contributing

This is a hard fork of
[avivsinai/langfuse-mcp](https://github.com/avivsinai/langfuse-mcp).
Contributions targeting deployment / packaging / HTTP-transport features
are welcome here; for improvements to the underlying Langfuse data-platform
mapping, please consider contributing to the upstream repository first.

1. Create a feature branch (`git checkout -b feat/short-name`)
2. Install development dependencies (`uv sync --all-extras --dev`)
3. Install pre-commit hooks (`uv run pre-commit install --install-hooks --hook-type pre-commit --hook-type commit-msg`)
4. Make your changes
5. Run tests (`uv run pytest -v -m "not integration"`)
6. Ensure linting passes (`uv run ruff check langfuse_mcp/ tests/ && uv run ruff format --check langfuse_mcp/ tests/`)
7. Commit using [Conventional Commits](https://www.conventionalcommits.org/) — `feat:`, `fix:`, `chore:`, etc.
8. Open a Pull Request

`feat:` and `fix:` commits trigger a release on merge to `main`.
