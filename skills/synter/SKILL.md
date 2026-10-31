---
name: synter
description: Use when the user asks about ad performance, campaign reports, budgets, or approved changes on Google, Meta, LinkedIn, TikTok, Reddit, X, Microsoft and other ad platforms. Loads the Synter MCP server.
---
# Synter for Amp

Synter connects Amp to your ad accounts for performance reports and approved changes across 43 ad platforms through the hosted MCP server at https://mcp.synterai.com.

- Reads are free. Writes cost $0.25 per verified write, 0% of ad spend.
- Changes that spend money are shown for approval before they run.
- Auth uses SYNTER_API_KEY from the environment (orb secret). Never paste the key into files.

## Good first prompts
- "List my connected ad accounts."
- "Show spend, conversions and CPA by platform for the last 7 days."
- "Which campaigns lost the most efficiency this week, and why?"
- "Draft a budget shift from the worst to the best campaign and wait for my approval."

## Rules for the agent
- Start with read tools. Show the plan for any write and get explicit approval first.
- If a tool says a connection expired, tell the user which platform to reconnect.
