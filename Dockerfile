FROM ghcr.io/astral-sh/uv:python3.12-bookworm-slim

# Create non-root user
RUN groupadd --system appgroup && useradd --system --gid appgroup appuser

WORKDIR /app

# Copy dependency files first for layer caching
COPY pyproject.toml uv.lock ./

# Install dependencies only (reproducible from lockfile)
RUN uv sync --frozen --no-install-project

# Copy application source
COPY langfuse_mcp/ langfuse_mcp/

# Install the project itself (non-editable) so uv run doesn't need to write at runtime
RUN uv sync --frozen --no-editable

ENV UV_CACHE_DIR=/tmp/uv-cache \
    PYTHONUNBUFFERED=1 \
    LANGFUSE_LOG_TO_CONSOLE=true

USER appuser

EXPOSE 8000

ENTRYPOINT ["/app/.venv/bin/python", "-m", "langfuse_mcp"]
CMD ["--transport", "streamable-http", "--mcp-host", "0.0.0.0", "--mcp-port", "8000"]
