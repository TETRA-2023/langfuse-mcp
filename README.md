# langfuse-mcp

MCP server for [Langfuse](https://langfuse.com) — query traces, observations,
sessions, scores, exceptions, prompts, datasets, and annotation queues over the
Model Context Protocol.

## Features

- **Full Langfuse data-platform surface** — 37 tools across 8 surfaces (traces,
  observations, sessions, exceptions, scores, prompts CRUD, datasets,
  annotation queues), inherited from the upstream community implementation.
- **Two transports** — `stdio` (Claude Code / local) and `streamable-http`
  (gateway / remote). Selectable via `--transport` flag or `MCP_TRANSPORT` env.
- **Tool gating** — `--tools traces,prompts,...` (or `LANGFUSE_MCP_TOOLS`) to
  enable a subset and reduce token overhead.
- **Read-only mode** — `--read-only` (or `LANGFUSE_MCP_READ_ONLY=1`) disables
  all write operations.
- **Container-first** — non-root image, `EXPOSE 8000`, defaults to
  `streamable-http` for behind-gateway operation.

## Configuration

```bash
cp .env.example .env
# Edit .env: LANGFUSE_HOST + LANGFUSE_PUBLIC_KEY + LANGFUSE_SECRET_KEY
```

| Variable                           | Description                                                | Default                  |
| ---------------------------------- | ---------------------------------------------------------- | ------------------------ |
| `LANGFUSE_HOST`                    | Langfuse instance URL (no trailing slash)                  | `https://cloud.langfuse.com` |
| `LANGFUSE_PUBLIC_KEY`              | Project public key (`pk-lf-…`)                             | _required_               |
| `LANGFUSE_SECRET_KEY`              | Project secret key (`sk-lf-…`)                             | _required_               |
| `MCP_TRANSPORT`                    | `stdio` \| `streamable-http`                               | `stdio`                  |
| `MCP_HOST`                         | Bind address for HTTP transport                            | `0.0.0.0`                |
| `MCP_PORT`                         | Listen port for HTTP transport                             | `8000`                   |
| `LANGFUSE_MCP_DEFAULT_OUTPUT_MODE` | `compact` \| `full` \| `full_json_file`                    | `compact`                |
| `LANGFUSE_MCP_TOOLS`               | Comma-separated tool groups, or `all`                      | `all`                    |
| `LANGFUSE_MCP_READ_ONLY`           | Disable write operations (`1`/`true`/`yes`)                | _unset_                  |

CLI flags override env. Equivalent flags exist for every variable; see
`langfuse-mcp --help`.

## Usage

### stdio (Claude Code / local)

```bash
uv sync --all-extras --dev
uv run langfuse-mcp --transport stdio
```

### streamable-http (gateway / remote)

```bash
uv run langfuse-mcp --transport streamable-http --mcp-host 0.0.0.0 --mcp-port 8000
```

### Docker (HTTP default)

```bash
docker run --rm --env-file .env -p 8000:8000 \
  ghcr.io/tetra-2023/langfuse-mcp:stable
```

## Development

```bash
uv sync --all-extras --dev
uv run pre-commit install --install-hooks --hook-type pre-commit --hook-type commit-msg
uv run pytest -v -m "not integration"
uv run ruff check langfuse_mcp/ tests/
uv run ruff format langfuse_mcp/ tests/
```

Commits must follow [Conventional Commits](https://www.conventionalcommits.org/).
`feat:` and `fix:` commits on `main` trigger a release via
`python-semantic-release`.

## Origin & Acknowledgments

This repository began as a copy of
[avivsinai/langfuse-mcp](https://github.com/avivsinai/langfuse-mcp) at tag
**v0.9.1** (commit `a55d440988205c48633e157bddc72ce50dfafd19`, MIT License,
Copyright © Aviv Sinai). All credit for the original Langfuse data-platform
mapping (37 tools across 8 surfaces) belongs to that project.

This fork is intentionally **disconnected from upstream**: it adds
gateway-deployment features (HTTP transport, container defaults) and evolves on
its own cadence. Future upstream changes are picked up manually via the local
`upstream` git remote, not via GitHub fork mechanics.

The original `LICENSE` file is retained verbatim and remains in force for the
material it covers. See [`NOTICE`](NOTICE) for full attribution.

## License

MIT (see [`LICENSE`](LICENSE)).
