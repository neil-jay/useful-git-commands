#!/bin/bash

# =====================================================================
# Commit Types for Git Projects (Semantic Commit Messages)
# =====================================================================
# Use this script as a guideline for commit types when uploading changes.
# Each section includes:
# - Type: The commit type (e.g., feat, fix)
# - Example Commit: A sample message demonstrating proper formatting
# - Notes: When and why to use the commit type
# =====================================================================

# --- Feature Commit ---
# Adds a new feature to the codebase (backward-compatible)
# Bumps the MINOR version (e.g., 1.0.0 → 1.1.0)
git commit -m "feat(auth): add OAuth 2.0 authentication flow"

# --- Bug Fix Commit ---
# Fixes a bug in the codebase (backward-compatible)
# Bumps the PATCH version (e.g., 1.0.0 → 1.0.1)
git commit -m "fix(ui): resolve alignment issue in navbar"

# --- Documentation Commit ---
# Updates to documentation only (README, guides, etc.)
# Does NOT impact version
git commit -m "docs(readme): update installation instructions for Linux users"

# --- Style Commit ---
# Changes that do NOT affect functionality (e.g., formatting, linting)
# Does NOT impact version
git commit -m "style(css): reformat styles with Prettier"

# --- Refactor Commit ---
# Internal code changes that do NOT affect functionality or output
# Does NOT impact version
git commit -m "refactor(api): simplify user token validation logic"

# --- Performance Commit ---
# Improves performance without changing behavior
# Bumps the PATCH version (e.g., 1.0.0 → 1.0.1)
git commit -m "perf(db): optimize user query for faster results"

# --- Testing Commit ---
# Adds or updates tests (unit, integration, or end-to-end)
# Does NOT impact version
git commit -m "test(api): add unit tests for user registration endpoint"

# --- Maintenance (Chore) Commit ---
# Updates build tools, dependencies, or CI/CD configurations
# Does NOT impact version
git commit -m "chore(deps): update lodash to v4.17.21"

# --- Breaking Change Commit ---
# Introduces a breaking change (not backward-compatible)
# Requires a MAJOR version bump (e.g., 1.0.0 → 2.0.0)
git commit -m "feat(api): change profile endpoint to return data in camelCase
BREAKING CHANGE: Old client integrations must update to use new format."

# --- Build Commit ---
# Changes affecting the build system or dependencies
# Does NOT impact version
git commit -m "build: update Webpack config for tree-shaking support"

# --- Continuous Integration Commit ---
# Changes to CI configurations or workflows
# Does NOT impact version
git commit -m "ci: add GitHub Actions workflow for automated testing"

# --- Dependency Update Commit ---
# Updates to dependencies or modules in package managers
# Does NOT impact version (use chore or deps)
git commit -m "deps: update axios to v0.21.1"

# --- Hotfix Commit ---
# Critical bug fix for production (urgent patch)
# Bumps the PATCH version
git commit -m "hotfix(security): fix XSS vulnerability in login form"

# --- Revert Commit ---
# Reverts a previous commit
# Versioning depends on the reverted commit
git commit -m "revert: revert 'fix(ui): resolve alignment issue in navbar'
This reverts commit abc123."

# --- Localization Commit (Optional Custom Type) ---
# Adds or updates translations or localization files
# Does NOT impact version
git commit -m "i18n(fr): update French translations for error messages"

# --- Configuration Commit (Optional Custom Type) ---
# Changes related to configuration settings or environment variables
# Does NOT impact version
git commit -m "config(env): update database URL for production environment"

# --- Cleanup Commit (Optional Custom Type) ---
# Deletes unnecessary files or refactors unused code
# Does NOT impact version
git commit -m "cleanup: remove deprecated utility functions"
