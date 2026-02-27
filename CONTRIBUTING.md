# Contributing to Nocloud

Thank you for your interest in contributing to "Nocloud"! We want to build the best local ESPHome controller possible.

## Getting Started

1.  **Fork the repo** and clone it locally.
2.  Install Flutter dependencies: `flutter pub get`.
3.  Ensure you have a simulator/emulator or physical device ready.

## Code Style

*   We follow the official [Dart Style Guide](https://dart.dev/guides/language/effective-dart/style).
*   Use `flutter_lints` rules (configured in `analysis_options.yaml`).
*   Run `dart format .` before committing.

## Branching Strategy

*   **main:** Stable, production-ready code.
*   **develop:** Main development branch.
*   **feature/feature-name:** For new features.
*   **bugfix/bug-name:** For bug fixes.

## Pull Request Process

1.  Create a new branch from `develop`.
2.  Implement your changes.
3.  Add tests for your changes.
4.  Run `flutter test` to ensure no regressions.
5.  Submit a PR targeting `develop`.
6.  **Review Required:** All PRs require approval from a code owner before merging.
7.  **CI Checks:** All PRs must pass automated build, lint, and test checks.
8.  Provide a clear description of the problem and solution.
7.  Attach screenshots/videos for UI changes.

## Development Workflow

See `docs/TESTING.md` for details on running tests.

## Security

*   **Never commit API keys or secrets.**
*   Review `GEMINI.md` for security mandates (Secure Storage, Encryption).
