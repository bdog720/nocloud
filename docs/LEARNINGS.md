# Learnings & Common Pitfalls

A living document of lessons learned during development. Read this before starting any new feature to avoid repeating past mistakes.

---

## 1. CI Will Reject Your PR If You Don't Format

**What happened:** Every PR failed the CI build because files were not formatted before committing.

**The fix:** Always run these three commands before pushing:

```bash
# 1. Format all files (REQUIRED — CI exits with code 1 on any unformatted file)
dart format .

# 2. Check for lint issues (REQUIRED — CI exits with code 1 even on info-level warnings)
flutter analyze

# 3. Run tests
flutter test
```

> [!IMPORTANT]
> `flutter analyze` fails on **info-level** lint issues, not just warnings/errors. This means things like `unnecessary_import` or `avoid_print` will break CI.

**Prevention:**
- Run `dart format .` as a habit after every code change, or configure your IDE to format on save.
- Use `debugPrint()` instead of `print()` in all code (including tests).
- Don't import a package if its exports are already provided by another import (e.g. `dart:typed_data` is re-exported by `package:flutter/foundation.dart`).

---

## 2. Dart Lint Rules to Watch For

| Lint Rule | What It Means | Fix |
|-----------|--------------|-----|
| `avoid_print` | Don't use `print()` anywhere | Use `debugPrint()` + import `package:flutter/foundation.dart` |
| `unnecessary_import` | An import is redundant because another import already provides the same symbols | Remove the duplicate import |
| `curly_braces_in_flow_control_structures` | Single-statement `if`/`else`/`for` blocks need braces | Always wrap in `{ }` |

---

## 3. Noise Protocol Handshake Gotchas

These bugs were discovered during ESPHome device connection testing:

| Bug | What Went Wrong | Correct Approach |
|-----|----------------|-----------------|
| **Prologue encoding** | Prologue was encoded incorrectly | Must be `"NoiseAPIInit"` + two null bytes (`0x00, 0x00`) — 14 bytes total |
| **NNpsk0 token ordering** | PSK was mixed in at the wrong point | In NNpsk0, the PSK is mixed via `MixKeyAndHash` *before* message 1 (during initialization), not after |
| **tx/rx key swap** | Encryption/decryption keys were assigned backwards | Per Noise spec: initiator sends with `k1` (first HKDF output), receives with `k2` (second output) |

---

## 4. Architecture Conventions

| Convention | Details |
|-----------|---------|
| **DI Framework** | `get_it` — register services in `lib/core/di/service_locator.dart` |
| **Layer structure** | `core/` → `data/` → `domain/` → `presentation/` (no upward imports) |
| **Secure storage** | Use `flutter_secure_storage` for API keys/PSKs — never `SharedPreferences` |
| **Test file location** | Mirror the `lib/` directory structure under `test/` |
| **Branch naming** | `feature/`, `bugfix/`, `refactor/` prefixes |

---

## 5. General Flutter Tips

- **Avoid `dart:typed_data` imports** when already importing `package:flutter/foundation.dart` — the latter re-exports everything you need (`Uint8List`, `ByteData`, etc.).
- **Use `debugPrint` over `print`** everywhere — it's throttled to avoid dropping messages and satisfies lint rules.
- **Always add curly braces** to `if`/`else`/`for` statements, even for single lines — the linter enforces this.
