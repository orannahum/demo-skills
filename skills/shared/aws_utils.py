"""Shared AWS helpers used by multiple skills (lives OUTSIDE any skill dir)."""


def assume_role(role_arn: str) -> dict:
    return {"role": role_arn, "session": "demo"}
