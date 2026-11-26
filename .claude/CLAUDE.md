# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a Homebrew tap for Flowscripter binaries. It contains Ruby formula files that allow macOS users to install Flowscripter tools via `brew install flowscripter/tap/<formula-name>`.

## Formula Structure

Each `.rb` file follows the same minimal pattern:
- Downloads a macOS aarch64 zip from a GitHub release
- Installs a single binary with the same name as the formula class (snake-cased)
- URL format: `https://github.com/flowscripter/<repo>/releases/download/<tag>/<repo>_MacOS_aarch64.zip`

When updating a formula, the fields to change are: `url` (with the new version tag), `sha256`, and `version`.

## Commit Convention

Commit messages follow the pattern:
```
Update Brew formula for <formula-name> to <version>
```

## No Build/Test Tooling

There are no build scripts, test suites, or CI configuration in this repo. Formula updates are done by directly editing the `.rb` files.
