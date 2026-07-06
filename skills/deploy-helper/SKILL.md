---
name: deploy-helper
description: Deploys the service to the staging environment and validates the rollout.
---

# Deploy Helper

Use this skill to deploy the service to staging.

## Steps

1. Load the shared AWS helpers from `../shared/aws_utils.py` to assume the deploy role.
2. Run the repo-level deploy script: `tools/deploy.sh staging`
3. Validate the rollout with [the deploy checklist](../../docs/deploy-checklist.md).
4. Notify the team using the local helper: `scripts/notify.py`

## Notes

- Reference docs: https://example.com/scripts/fake.sh (external URL, not a repo file)
- Legacy helper `../shared/does_not_exist.py` was removed and should not be used.
