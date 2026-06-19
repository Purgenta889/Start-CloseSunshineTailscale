#!/usr/bin/env bash
-e

# Deactivate Tailscale, close Sunshine
tailscale down
systemctl stop --u app-dev.lizardbyte.app.Sunshine
