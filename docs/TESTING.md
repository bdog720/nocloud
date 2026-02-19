# Testing Strategy

## Overview
This document outlines the testing strategy for "Declare", ensuring high code quality and reliability. We follow the standard Flutter testing pyramid: Unit Tests, Widget Tests, and Integration Tests.

## Test Pyramid

### 1. Unit Tests
*   **Scope:** Logic, Classes, Functions, Repositories, BLoCs/Cubits.
*   **Tools:** `flutter_test`, `mocktail`.
*   **Location:** `test/unit/` (or mirroring `lib/` structure under `test/`).
*   **Goal:** Verify business logic in isolation.
*   **Coverage Target:** High (logic-heavy components).

### 2. Widget Tests
*   **Scope:** Individual UI components, Screens, Dialogs.
*   **Tools:** `flutter_test`.
*   **Location:** `test/widget/` (or mirroring `lib/` structure under `test/`).
*   **Goal:** Verify UI rendering and user interactions (tap, scroll, input).
*   **Policy:** Goldens may be used for regression testing if needed.

### 3. Integration Tests
*   **Scope:** Complete user flows, App start-up, Critical paths.
*   **Tools:** `integration_test` package.
*   **Location:** `integration_test/`.
*   **Goal:** Verify the app works as a whole on a real device/emulator.

## Manual QA
*   **Device Testing:** Regular testing on physical Android/iOS devices.
*   **Scenarios:**
    *   App Launch & Onboarding.
    *   Discovery of ESPHome devices (simulated or real).
    *   Control actions (Climate set points, modes).
    *   Offline/Network edge cases.

## Continuous Integration (CI)
*   **Checks:** `flutter test`, `flutter analyze`.
*   **Formatting:** `dart format --set-exit-if-changed .`

## Running Tests
```bash
# Unit & Widget Tests
flutter test

# Integration Tests
flutter test integration_test/app_test.dart
```
