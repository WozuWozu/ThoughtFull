# Proposal

## The problem, in one sentence

ThoughtFull gives curious but indecisive people a fun, low-effort way to
discover a philosopher's ideology, quotes, and recommended reading, without
having to already know who or what they're looking for.

## Who it is for

- Indecisive people who want to explore philosophy without committing to a
  specific philosopher or school of thought up front.
- Curious users who want a quick, bite-sized way to see what a philosopher
  believed, through their quotes and a short bio, rather than researching
  from scratch.

## Core features

1. **Randomized picker** - rolls a random philosopher from the bundled pool
   each time the user taps the pick button, avoiding repeats already shown
   in history.
3. **Philosopher detail view** - an expandable section (`ExpansionTile`)
   showing the philosopher's ideology and bio.
4. **Book recommendations** - a horizontal list of recommended books tied
   to the shown philosopher.
5. **History** - shows the last 1–4 philosophers already picked, so a
   repeat isn't shown until the pool cycles.

## Screens

1. **Launch/Splash** — brief startup screen shown when the app opens.
2. **Dashboard** - main screen; lets the user roll a random philosopher.
3. **Philosopher Card** — shows the picked philosopher's quote, ideology,
   bio, and book recommendations.
4. **History** - shows the last 1–4 previously picked philosophers.

## Out of scope, and why

- **Online/account sync** - the app is single-user and local by design;
  adding accounts or a backend would add setup cost (API keys, hosting,
  auth) for no real feature gain at this scope.
- **Book purchase links / pricing** - remains a stretch goal; requires
  either a paid API or manual price upkeep, which isn't worth the time
  against the core experience.
- **Randomized Philosopher Quote Pool** - attempted as a stretch goal but ultimately
  abandoned for this submission; sourcing a larger, verified quote pool
  per philosopher is too time costly since it would need its own data folder as well as inputs
  3 quotes per philosopher and currently there are 10 so it would grow exponentially.

## Data the app remembers, and where it is saved

| Thing | Fields | Where it is saved |
| --- | --- | --- |
| Philosopher pool | id, name, ideology, bio, bookRecommendations | Bundled local asset |
| Quote pool | id, philosopherId, quoteText | Bundled local asset |
| Past philosophers history | philosopherId | `shared_preferences`, under key `pastPhilosophers` |

No account data, no personal data, and no network calls — everything the
app remembers lives on the device via `shared_preferences`, and the
philosopher/quote/book content ships as static bundled assets.

## Risks

1. **Formatting/overflow on text-heavy screens** - quotes, bios, and book
   lists risk overflow on smaller screens.
   - Mitigation: `SingleChildScrollView` + `ExpansionTile` wrapping for
     the longest content, capped text styling. Ongoing as more
     philosophers are added with varying text lengths.
2. **Data accuracy** - philosopher bios and quotes need to be factually
   correct, not just plausible.
   - Mitigation: sourcing cross-checked against reference sites
     (e.g. Britannica), portraits sourced from Wikimedia Commons under
     public domain/open licenses.
3. **(Resolved, week 2) Randomizer repeats** - originally the history
   list didn't prevent the same philosopher from being rolled again
   immediately.
   - Fixed in week 2: picks now exclude philosophers already present in
     history until the pool cycles.

## Changes since the last version

- **Week 2** - Fixed the randomizer so it no longer repeats a philosopher
  already in history (previously an open risk from the midterm proposal).
- **Week 2** - Sourced and added visual assets (portraits and book covers) from Wikimedia
  Commons for the initial philosopher pool.
- **Week 3** - Added an additional five philosophers as per the stretch goal, total is now 10
- **Week 2** - Abandoned the "extended quote pool" stretch goal for this
  submission due to time constraints; kept in the stretch goals list as
  a known future direction.
- **Week 1** - Confirmed final tooling: Flutter 3.47.4, Dart 3.13.3,
  `shared_preferences` for history, `google_fonts` for typography
  (Poppins/Work Sans/Raleway).
