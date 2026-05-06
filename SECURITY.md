# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 1.x     | :white_check_mark: |

## Reporting a Vulnerability

If you discover a security vulnerability:

1. **DO NOT** open a public GitHub issue.
2. Email the maintainers directly with details and reproduction steps.

We aim to acknowledge within 48 hours and patch critical issues within 7 days.

## Security Considerations

- **API Keys**: Never commit `.env` files or Langfuse keys to version control.
- **Transport**: When deploying with `streamable-http`, place the server behind
  a gateway with bearer-token enforcement (e.g., LiteLLM MCP gateway). Do not
  expose port 8000 directly to untrusted networks.
- **Read-only mode**: Pass `--read-only` (or `LANGFUSE_MCP_READ_ONLY=1`) when
  the deployment should not perform mutations (prompts, datasets, scores,
  annotation queues).
