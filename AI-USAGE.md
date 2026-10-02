
### 1. How I used AI (35 points)

At least six entries. One per real use. Each entry says:

September [19], 2026, Claude AI (claude.ai)
- Assistance with the project utilizing the already made proposal, mockup and style guide
- It returned, with the project folders and widgets providing the foundational framework that everything else was built on.
- I kept most things, since the prompting was specific it only took a few changes that will be covered in the other entries to fix.
- commit link: [https://github.com/WozuWozu/ThoughtFull/commit/8cc73c59957c5ee835ac195edc46050a491210e0] (Commit that pushed the local files into the repo)

September [25], 2026, Claude (claude.ai)
- I asked for help in excluding the current history or last 4 picks from the randomizer
since the original _pickRandom() had no intended filtering logic.
- It pointed me to the direction of a filtered-pool which was basically making another
another list of the current pool of history via getHistory() and a fallback in case the history is empty
- The core logic was kept. and only the addition of 
- commit link: [https://github.com/WozuWozu/ThoughtFull/commit/cd4b61f0a277630a7ac0fb68b40022b3eca1f594]

September [26], 2026, Claude (claude.ai)
- I asked for help in making the weekly reports, mainly checking whether I've covered everything required
or whether the reports are consistent due to how much text there was.
- It directed me on areas that fell short such as missing a section or mistaking a date, messing up the amount of hours
or inconsistencies in wording that made the sentence read wrong
- Everything that got flagged was adjusted for a proper report.
- commit link: [https://github.com/WozuWozu/ThoughtFull/commit/ecb5f3750f0412aec44590ded55c01095ca08868]

September [26], 2026, Claude (claude.ai)
- Regarding the concern the app being somewhat choppy, I asked Claude for assistance in identifying the typical issues
or causes of a choppy flutter app.
- It spotted that all the photos were rendering at full resolution even though it was not required due to how small
their canvases were.
- Kept the logic of the photos as well as their portraits and DecoratedBox sizes, added a cap to the cache 
so it wouldn't render the full resolution.
- commit link: [https://github.com/WozuWozu/ThoughtFull/commit/007e45164b626528e55844ab84fc77866f449eff]

September [29], 2026, Claude (claude.ai)
- Asked for assistance regarding the gradient on the banner being more of a block.
- Via a screenshot it was able to see how unsightly the original output was and cooked up, 
a ShaderMask to make a proper gradient effect.
- Kept a bit of the original banner logic, it was mostly additions via the ShaderMask and blending.
- commit link: [https://github.com/WozuWozu/ThoughtFull/commit/aef35b2f2d9ae5c70da8116a3e093f8df4287b2b]

```
- the date, and which tool you used
- what you asked it for
- what it gave back
- what you kept, what you changed, and why
- **a link to the commit where that work landed**
```
That last line is not optional. An entry with no commit behind it earns nothing,
because there is no way to tell it happened.

**Being honest about using AI a lot does not cost you marks.** This section
rewards an accurate account, not a small one.

### 2. Where the AI got it wrong (25 points)

Three times the AI gave you something wrong, unsafe, out of date, or just worse
than what you did instead. For each one: what it gave you, what was wrong with
it, what you did instead, and the commit link.

This section is worth real points because it is the hard part. Taking good code
is not a skill. Catching bad code is. If you write that the AI was never wrong,
this section scores zero, so do not be tempted.

### 3. Who wrote what (30 points)

This is the 80 percent rule, made checkable.

Name the parts of the project **you** wrote yourself. For each one give the file,
the commit, and a short explanation in your own words: what it does, and why it
is built that way. A widget you built yourself, or the place your state actually lives is a good
example of the kind of thing to pick.

Then do the same for the one piece of AI-written code you understand best.

What earns full marks here is the **explanation**, not who typed it. "The AI
wrote this and here is exactly what it does and why we kept it" is a strong
answer. A list of filenames with no explanation is a weak one, no matter who
wrote them.

If you cannot point at any meaningful part of the project as your own, this
section scores zero, and you cannot reach the 75 points the badge needs.

## Your README credit (10 points)

Credit the AI in your README, the way a real project does. Three small things:

1. A badge at the top. For example:
   ```markdown
   [![Made with AI](https://img.shields.io/badge/Made_with-AI_assistance-blue)](AI-USAGE.md)
   ```
2. One line saying which assistant you used and how much.
3. A link to your `AI-USAGE.md`.

Your instructor's own repositories do exactly this, so go and look at one. This
is not a school-only exercise: open source projects increasingly ask contributors
to disclose AI use, most often in a policy file or in their contributing guide,
and a good number now ask for it in the commit message too.

## Earning the badge

The points are your grade. **The badge itself is awarded at 75 out of 100 or
above.** You can score 60, keep the 60, and not earn the badge. That is what
makes it worth having.

## Where the marks are

| Section | Points |
| --- | --- |
| 1. How I used AI | 35 |
| 2. Where the AI got it wrong | 25 |
| 3. Who wrote what | 30 |
| README credit | 10 |

Total: 100 points. Badge awarded at 75 or above.

See `RUBRIC.md` in this unit for what earns full marks in each row.
