# .github
Shared GitHub Actions, workflow templates, and org-level defaults for ArkanisCorporation.

## Commit messages

Commits follow [Conventional Commits](https://www.conventionalcommits.org/) (`feat:`, `fix:`, `chore:`, etc.). A committed `commit-msg` hook (`.githooks/commit-msg`) enforces this locally. One-time setup after cloning:

```sh
./scripts/setup-hooks.sh   # sets core.hooksPath to .githooks
```
