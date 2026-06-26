# CHANGELOG

<!-- version list -->

## v1.1.4 (2026-06-26)

### Bug Fixes

- **ci**: Pin release-job checkout to v6 ([#17](https://github.com/TETRA-2023/langfuse-mcp/pull/17),
  [`168eed1`](https://github.com/TETRA-2023/langfuse-mcp/commit/168eed13987240530e93fe28258efc5fd2a273a3))

### Chores

- Add Dependabot config (uv/npm + github-actions, weekly)
  ([#5](https://github.com/TETRA-2023/langfuse-mcp/pull/5),
  [`bafaf57`](https://github.com/TETRA-2023/langfuse-mcp/commit/bafaf57684da36a2d4dd6d7370fae5954de3262c))

- **deps**: Bump actions/checkout from 6 to 7
  ([#16](https://github.com/TETRA-2023/langfuse-mcp/pull/16),
  [`1ffd42f`](https://github.com/TETRA-2023/langfuse-mcp/commit/1ffd42f6d87095f90be069ca6e4c4ce675574ea8))

- **deps**: Bump cryptography from 48.0.0 to 48.0.1
  ([#14](https://github.com/TETRA-2023/langfuse-mcp/pull/14),
  [`7599946`](https://github.com/TETRA-2023/langfuse-mcp/commit/7599946613ad98742e5b14139bbcf69a8357885e))

- **deps**: Bump idna from 3.13 to 3.15 ([#2](https://github.com/TETRA-2023/langfuse-mcp/pull/2),
  [`475cc3a`](https://github.com/TETRA-2023/langfuse-mcp/commit/475cc3a693353044d765a2aea79b833950cd2035))

- **deps**: Bump langfuse from 4.5.1 to 4.7.1
  ([#10](https://github.com/TETRA-2023/langfuse-mcp/pull/10),
  [`232579a`](https://github.com/TETRA-2023/langfuse-mcp/commit/232579a2f0325c87364e5f88212bde84cc5426cd))

- **deps**: Bump pydantic from 2.13.3 to 2.13.4
  ([#9](https://github.com/TETRA-2023/langfuse-mcp/pull/9),
  [`5a35caf`](https://github.com/TETRA-2023/langfuse-mcp/commit/5a35cafde5fd7ce1556fc908c6d482ad73cf24b3))

- **deps**: Bump pydantic-settings from 2.14.0 to 2.14.2
  ([#15](https://github.com/TETRA-2023/langfuse-mcp/pull/15),
  [`caef032`](https://github.com/TETRA-2023/langfuse-mcp/commit/caef0323245365ae295e23a59aa0136c81f10f31))

- **deps**: Bump pyjwt from 2.12.1 to 2.13.0
  ([#11](https://github.com/TETRA-2023/langfuse-mcp/pull/11),
  [`ccd7cec`](https://github.com/TETRA-2023/langfuse-mcp/commit/ccd7cecf3765dee634c1ab45c8f84ea31b66105a))

- **deps**: Bump python-multipart from 0.0.27 to 0.0.31
  ([#12](https://github.com/TETRA-2023/langfuse-mcp/pull/12),
  [`0865689`](https://github.com/TETRA-2023/langfuse-mcp/commit/08656891f556d808d5159fdfce537fa028928767))

- **deps**: Bump starlette from 1.0.0 to 1.0.1
  ([#4](https://github.com/TETRA-2023/langfuse-mcp/pull/4),
  [`4be64d6`](https://github.com/TETRA-2023/langfuse-mcp/commit/4be64d655d23cdd6f643c760ae071dab03ed275b))

- **deps**: Bump starlette from 1.0.1 to 1.3.1
  ([#13](https://github.com/TETRA-2023/langfuse-mcp/pull/13),
  [`124434a`](https://github.com/TETRA-2023/langfuse-mcp/commit/124434ae73ec8444700288d153d4a05d36d5a57a))

- **deps**: Bump urllib3 from 2.6.3 to 2.7.0
  ([#3](https://github.com/TETRA-2023/langfuse-mcp/pull/3),
  [`97dee60`](https://github.com/TETRA-2023/langfuse-mcp/commit/97dee604c849f04abf940b58df1e0dd18d5d85ac))

- **deps**: Hold actions/checkout major bump
  ([#17](https://github.com/TETRA-2023/langfuse-mcp/pull/17),
  [`168eed1`](https://github.com/TETRA-2023/langfuse-mcp/commit/168eed13987240530e93fe28258efc5fd2a273a3))

- **deps**: Update mcp[cli] requirement from >=1.6.0 to >=1.28.1
  ([#6](https://github.com/TETRA-2023/langfuse-mcp/pull/6),
  [`9ac265f`](https://github.com/TETRA-2023/langfuse-mcp/commit/9ac265f6aaa062ec07617f30b15168dc1f613df7))

- **deps-dev**: Bump ruff from 0.15.12 to 0.15.17
  ([#8](https://github.com/TETRA-2023/langfuse-mcp/pull/8),
  [`1c68f97`](https://github.com/TETRA-2023/langfuse-mcp/commit/1c68f9708e4d390e3892f52fad8d3108893c8812))

- **deps-dev**: Update setuptools requirement from >=42.0 to >=82.0.1
  ([#7](https://github.com/TETRA-2023/langfuse-mcp/pull/7),
  [`95cc9b0`](https://github.com/TETRA-2023/langfuse-mcp/commit/95cc9b0b63a9e2845ae1fc395e3219bc0f95d1cb))

### Continuous Integration

- Decouple :stable and :<version> from default-branch builds
  ([#1](https://github.com/TETRA-2023/langfuse-mcp/pull/1),
  [`c90a5e8`](https://github.com/TETRA-2023/langfuse-mcp/commit/c90a5e81f53994796f7f8cbb35182047b4b862cc))


## v1.1.3 (2026-05-06)

### Bug Fixes

- Drop stateless_http=True; cache state across lifespan invocations
  ([`21abb4b`](https://github.com/TETRA-2023/langfuse-mcp/commit/21abb4b6c8545373b9cc96172ae3dd1e2be141c1))


## v1.1.2 (2026-05-06)

### Bug Fixes

- Drop json_response=True; keep stateless_http=True
  ([`a48d72c`](https://github.com/TETRA-2023/langfuse-mcp/commit/a48d72ca5c1fe1aedccb5ae77d3b217be2b44ed7))


## v1.1.1 (2026-05-06)

### Bug Fixes

- Register tools with structured_output=False to avoid client revalidation roundtrip
  ([`f9f23e0`](https://github.com/TETRA-2023/langfuse-mcp/commit/f9f23e0c519b64fea02c42730d45b8e59d85e2b9))


## v1.1.0 (2026-05-06)

### Features

- Add /health route + Dockerfile HEALTHCHECK
  ([`c78a381`](https://github.com/TETRA-2023/langfuse-mcp/commit/c78a381b29e41389151d03e11c900410c0c6937b))


## v1.0.1 (2026-05-06)

### Bug Fixes

- Stateless+json-response Streamable HTTP for gateway compatibility
  ([`f7e4262`](https://github.com/TETRA-2023/langfuse-mcp/commit/f7e42627ffd8d9afdc1979cfd644b0f2fa575eb0))


## v1.0.0 (2026-05-06)

- Initial Release
