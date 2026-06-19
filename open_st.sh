#!/usr/bin/env bash
-e

# Activate Tailscale, then start Sunshine
tailscale up
systemctl start --u app-dev.lizardbyte.app.Sunshine
