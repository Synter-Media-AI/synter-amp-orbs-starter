# Synter starter for Amp orbs

Browser OAuth isn't available inside Amp orbs, so this starter authenticates with a Synter API key from an environment variable.

## Setup
1. Create an API key at https://synterai.com/developer (a `tools:read` scoped key is enough for reports).
2. Add it to your orb secrets as `SYNTER_API_KEY`. Never commit it; `.gitignore` blocks `.env` files.
3. Start an orb on this repo. Amp loads Synter from `skills/synter/mcp.json` (skill, recommended) or `.amp/settings.json` (always on; run `amp mcp approve synter` once).

Read-only? Add `"--read-only"` to `args`.

Alternative without a local process: a remote definition stored on ampcode.com works in orbs:
`amp mcp remote --personal add Synter https://mcp.synterai.com --auth oauth`

This starter runs the open-source npm package `@synterai/mcp-server` (16 ad platforms). The hosted server covers 43. Reads are free; $0.25 per verified write, 0% of ad spend.
