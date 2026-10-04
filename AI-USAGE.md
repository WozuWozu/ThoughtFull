
### 1. How I used AI (35 points)

Disclaimer: AI-USAGE was only made in the third week due to the public repo template being made before it was added, due to the numerous incremental updates on previous week requirements (journal and documentation)
I only found time to add this now with information checked from both chat logs and commits rather than an incremental week by week update. Hopefully the commits speak for themselves.

1. September 19, 2026, Claude AI (claude.ai)
- Assistance with the project utilizing the already made proposal, mockup and style guide
- It returned, with the project folders and widgets providing the foundational framework that everything else was built on.
- I kept most things, since the prompting was specific it only took a few changes that will be covered in the other entries to fix.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/8cc73c59957c5ee835ac195edc46050a491210e0 (Commit that pushed the local files into the repo)

2. September 25, 2026, Claude (claude.ai)
- I asked for help in excluding the current history or last 4 picks from the randomizer
since the original _pickRandom() had no intended filtering logic.
- It pointed me to the direction of a filtered-pool which was basically making another
another list of the current pool of history via getHistory() and a fallback in case the history is empty
- The core logic was kept. and only the addition of 
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/cd4b61f0a277630a7ac0fb68b40022b3eca1f594

3. September 26, 2026, Claude (claude.ai)
- I asked for help in making the weekly reports, mainly checking whether I've covered everything required
or whether the reports are consistent due to how much text there was.
- It directed me on areas that fell short such as missing a section or mistaking a date, messing up the amount of hours
or inconsistencies in wording that made the sentence read wrong
- Everything that got flagged was adjusted for a proper report.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/ecb5f3750f0412aec44590ded55c01095ca08868

4. September 26, 2026, Claude (claude.ai)
- Regarding the concern the app being somewhat choppy, I asked Claude for assistance in identifying the typical issues
or causes of a choppy flutter app.
- It spotted that all the photos were rendering at full resolution even though it was not required due to how small
their canvases were.
- Kept the logic of the photos as well as their portraits and DecoratedBox sizes, added a cap to the cache 
so it wouldn't render the full resolution.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/007e45164b626528e55844ab84fc77866f449eff

5. September 29, 2026, Claude (claude.ai)
- Asked for assistance regarding the gradient on the banner being more of a block.
- Via a screenshot it was able to see how unsightly the original output was, and cooked up
a ShaderMask to make a proper gradient effect.
- Kept a bit of the original banner logic, it was mostly additions via the ShaderMask and blending.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/aef35b2f2d9ae5c70da8116a3e093f8df4287b2b

6. October 01, 2026, Claude (claude.ai)
- I asked for help in both the template and checking of the proposal document. It checked the
earlier one passed for midterms so to keep it consistent I went and used Claude again.
- It drafted up a template where I could slot in the same information as the previous proposal,
not many things changed except for a few stretch goals being removed. Other than that it saw
multiple typos and inconsistencies which a number of my commits should show.
- Kept the template, filled in all the areas, and rechecked it both myself and with AI
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/7549bc2d89dfcb0858482c48e83cc269f15a12f1

### 2. Where the AI got it wrong (25 points)

Issue 1: Philosopher Duplication
- What it gave me: _pickRandom() function
- What was wrong with it: In an earlier session the first version of _pickRandom() was a completely random pick
with no exclusion of history at all, the philosopher/history integration I wanted was not accounted for until I asked
for a follow up
- What I did with it: Inquired for a fix, received one requiring the getHistory() function to make a seperate pool
for exclusion.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/cd4b61f0a277630a7ac0fb68b40022b3eca1f594

Issue 2: Broken merge with a duplicate child: parameter
- What it gave me: A ShaderMask snippet meant to replace the old Image.asset inside the FractionallySizedBox
- What was wrong with it: The instructions provided were for a manual merge, I ended up with 2 child: parameters in
the same widget which was flagging VScode and causing a compile error.
- What I did with it: Returned a screenshot of the error so it could locate the issue, I was told which
lines got duplicated and also deleted the old block.
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/aef35b2f2d9ae5c70da8116a3e093f8df4287b2b#diff-688acc40438ac47048449d5d83d04a1c5e57b0315433d6ef05efa03ef1574f2f

Issue 3: Lost right-alignment wrapper
- What it gave me: A second edit regarding the gradient stops/alpha on the same widget
- What was wrong with it: The returned snippet silently dropped the Align(alignment:Alignment.centerRight) as well as the FractionallySizedBox wrapper
the portrait rendered in the center, instead of right-aligned which was the mockup intention
- What I did with it: Screenshotted the mis-alignment and received a corrected snippet with the included alignments
- commit link: https://github.com/WozuWozu/ThoughtFull/commit/aef35b2f2d9ae5c70da8116a3e093f8df4287b2b#diff-688acc40438ac47048449d5d83d04a1c5e57b0315433d6ef05efa03ef1574f2f
(same link since both issue 2 and 3 were being locally done before pushing)

### 3. Who wrote what (30 points)

Code I Wrote:
```
 Philosopher(
    portraitAsset: 'assets/portraits/edward_said.jpg',
    id: 'edward_said',
    name: 'Edward Said',
    era: 'PALESTINIAN-AMERICAN · 1935–2003',
    ideology: 'Postcolonial Theory',
    bio:
        'Edward Said was born in Jerusalem in 1935 and educated in Egypt, '
        'the United States, and at Princeton and Harvard, before spending '
        'most of his career as a professor of literature at Columbia '
        'University. Alongside his academic work he was a prominent, '
        'outspoken advocate for Palestinian rights and a longtime member of '
        'the Palestinian National Council. He died in New York in 2003 '
        'after a long illness.',
    philosophy:
        'Said\'s best-known book, Orientalism (1978), argued that centuries '
        'of Western scholarship, art, and literature about "the East" '
        'weren\'t neutral descriptions but a constructed image — one that '
        'made the Middle East and Asia seem exotic, backward, or dangerous '
        'in ways that conveniently justified colonial control. He called '
        'this constructed image "Orientalism" and treated it as a case '
        'study in how knowledge and power reinforce each other: who gets '
        'to describe a culture, he argued, is rarely separate from who gets '
        'to rule it.',
    quote: 'Nations themselves are narrations.',
    quoteSource: 'Culture and Imperialism, 1993.',
    books: [
      Book(title: 'Orientalism', author: 'Edward Said',
      coverAsset: 'assets/books/orientalism.png'),
      Book(title: 'Culture and Imperialism', author: 'Edward Said',
      coverAsset: 'assets/books/cultureimperialism.jpg'),
      Book(title: 'Out of Place: A Memoir', author: 'Edward Said',
      coverAsset: 'assets/books/outofplace.jpg'),
    ],
  ),
];
```
- Going through Information Management (SQL) and a bit of OOP made it easier to understand how to make a datasheet of sorts.
Philosopher() instance holds that particular philosopher within the philosopherPool list, portraitAsset:
'assets/portraits/edward_said.jpg', pulls the photo within the asset folder via its string name rather than
a directory. There's the named parameters as well you usually see in constructors that being
id, name, era and ideology. These strings are basically unique identifiers that let the app
look up that particular philosopher. There's also the bio and philosophy sections which are basically split up across lines for formatting reasons
and the usual basics like using \'s to make sure dart recognizes it as the character. There's 2 more string fields
that being quote and it's source and finally we get the list of books for that instance. 
book contains the three books assigned to a philosopher, the Book object holds the title, author and coverAsset.
It's just object construction with a different set of identifiers. The usual syntax like [] brackets for the list
as well as the enclosing of the objects still apply. The information contained in these sectionshas been verified 
and sourced correctly this applies to the whole philosophers_data folder which has numerous other entries with the same format.

- File: philosophers_data.dart
- commit: https://github.com/WozuWozu/ThoughtFull/commit/ab7e90914e4e0fe1d7ccb795975f6a078980f816

AI code I understand: 
```
   // Filters current history out of the pool
    final historyIds = await _historyService.getHistory();
    final eligible = philosopherPool
      .where((p) => !historyIds.contains(p.id))
      .toList();
    
    final pool = eligible.isNotEmpty ? eligible : philosopherPool;

    final pick = pool[_random.nextInt(pool.length)];
    await _historyService.addPick(pick.id);
```
- It's a simple enough fix looking back on it however, it did contain syntax I didn't understand at the time.
historyIds is simple it just grabs the recent philosophers in the local storage, eligible filters the list down
towards the ones that are not currently in history. .where() goes through each of the philosophers that matches the condition.
The condition is the !historyIds.contains(p.id) which basically means keep it if its ID is not in history
.toList() does what it says, just converts the results into a list. Then we have the safety net, pool is active whenever 
eligible is empty, a moment like it is when the app first starts up, There's nothing in history yet so the app would default
to the whole philosopherPool. Other than that, before the addition of the extra 5 philosophers, the pool only had 5 total
which made it so that the fallback did more work than intended since the history would eat up the other 4 available philosophers.
pick just picks the philosopher from either pool (eligible or default) and lastly
.addPick(pick.id) just lets it save into history.

- File: dashboard_screen.dart
- commit: https://github.com/WozuWozu/ThoughtFull/commit/cd4b61f0a277630a7ac0fb68b40022b3eca1f594

#README is credited
