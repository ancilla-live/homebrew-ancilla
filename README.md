# Homebrew tap for Ancilla

Homebrew tap that distributes the `ancilla` status client.

## Install

```bash
brew tap ancilla-live/ancilla
brew install ancilla
```

Then:

```bash
ancilla            # human-readable status
ancilla --json     # raw JSON
ancilla --version  # client version
```

## About

This tap installs a small command-line client that fetches the current development status of the [Ancilla](https://ancilla.live) platform from `https://ancilla.live/.well-known/ancilla-status.json` and renders it.

**This is not the Ancilla platform itself.** The Ancilla platform is in active development; no platform code has been released yet. See [ancilla.live](https://ancilla.live) for project status.

## Source

The status-client source lives at [github.com/ancilla-live/ancilla-status-client](https://github.com/ancilla-live/ancilla-status-client). Builds are also published to crates.io, npm, PyPI, and Docker Hub.

## License

See https://ancilla.live for project status.
