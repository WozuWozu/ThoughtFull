# Security and privacy

This repository is public. Fill this in honestly and date it; it is checked as
part of grading.

**Last checked:** 2026-10-04

## What this app stores

| Data | Where it lives | Who can see it |
| --- | --- | --- |
|Last 4 rolled philosophers, IDs (history) | on the device via (shared_preferences) | Only that user, on that device |

No other data is collected or stored. Philosopher content which includes bios, quotes, book recommendations, potrait/cover images are all
static and bundled with the app, nothing is user generated and stored per user.

## Secrets

- Values my app needs at run time: none, the app also makes no network calls,
requires no API keys as well as tokens or backend configs
- Where they live locally: N/A no .env file exists for the project
- Where the deploy workflow gets them: N/A, GitHub actions workflow just builds and deploys
the flutter web output, there are no secrets that are read or injected.
- Anything my deployed web build carries that a visitor could read, and why that
  is acceptable: No key, tokens or config values are present, only the app and it's
  bundled assets

## What protects the data on the service side

- Nothing leaves the device. There is no back end, no account system and no server-data 
or process of any kind. The only data that persists is the philosopher history that is locally
stored via 'shared_preferences' and is never transmitted anywhere.

## Checklist

- [x] `.env` (or `env.json`) is in `.gitignore`, and `.env.example` is committed
- [x] `git log -p | grep -i "api_key\|secret\|password\|token"` finds nothing real
- [x] No service account file, keystore or `service_role` key anywhere in the repo
- [x] Security rules or RLS policies written and tested, not left open
- [x] No real personal data in sample data, screenshots or the video
- [x] No course or university credentials anywhere
- [x] Anyone whose data appears in a test was asked first

No keys were ever present to find or revoke, since this project never required
any secrets or credentials.
