# demo-skills

Demo repo for testing skill-audit external-file-dependency collection (FIRE-1706).

- `skills/deploy-helper` — references files **outside** its directory
  (`skills/shared/aws_utils.py`, `tools/deploy.sh`, `docs/deploy-checklist.md`).
- `skills/pdf-report` — fully **self-contained**.
