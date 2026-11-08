# Claude Front Desk Skills

Five Claude skills that take the busywork off a clinic's front desk. Built for longevity, concierge and cash-pay practices.

Nobody gets fired. The busywork does.

| # | Skill | Drop in | Get back |
|---|---|---|---|
| 01 | `intake-summary` | a new patient's intake forms | a one-page brief before they walk in |
| 02 | `lab-explainer` | a lab report | a plain-English note, flagged for the doctor to sign off |
| 03 | `follow-up-nudge` | notes on a patient who went quiet | day 2, day 7 and day 30 check-ins in the doctor's voice |
| 04 | `review-reply` | your Google reviews | replies that never confirm someone is a patient |
| 05 | `content-repurpose` | the questions patients asked this week | ranked post ideas with hooks, scripts and captions |

**If you only install one, install 03.** Four of these save you time. The follow-up makes you money: most patients who go quiet after a consult never said no.

## What these are (and aren't)

- They **draft**. They don't send, post or book anything on their own. A person reviews every draft before it goes out.
- They run on demand: someone drops in a file and asks.
- Want it automatic (follow-ups that send themselves, reviews answered as they come in, questions logged without anyone copying them)? That's an automation build, not a skill. See the end of this page.

## 1. Fill in your practice profile (5 minutes)

Open `practice-profile.md` and fill it in: the doctor's name, your voice, your phone and booking link, words you never use. Every skill reads it, so the drafts sound like your practice.

## 2. Install

### Claude.ai (Pro, Max, Team or Enterprise)
1. Download the `.zip` files from the `zips/` folder (one per skill).
2. In Claude, go to **Settings > Capabilities**, turn on **Skills** (and code execution if it asks).
3. Click **Upload skill** and choose each zip.
4. Create a **Project** for your front desk and add your filled-in `practice-profile.md` to the Project's knowledge.
5. Start a chat in that Project, attach a file, and ask in plain words: "Prep the doctor for this new patient", "Write replies to these reviews".

### Claude Code
Copy the folders in `skills/` into `~/.claude/skills/` (all projects) or `.claude/skills/` (one project). Keep `practice-profile.md` in the project folder.

## 3. Test it on the demo clinic first

The `demo/` folder is a fictional clinic with a fictional patient, Jane Sample. Every file is made up. Try each skill on these before you touch real patient data:

| Skill | Try it with |
|---|---|
| intake-summary | `demo/intake-jane-sample.md` |
| lab-explainer | `demo/labs-jane-sample.md` |
| follow-up-nudge | `demo/consult-notes-jane-sample.md` |
| review-reply | `demo/reviews-sample.md` |
| content-repurpose | `demo/desk-questions-week.md` |

Use `demo/practice-profile-demo.md` as the profile while testing.

## HIPAA: read this before real patient data

- A personal Claude plan (Free, Pro or Max) is **not** covered by a HIPAA business associate agreement (BAA). Don't put identifiable patient information into it.
- **Skills 01, 02 and 03** handle patient information. Use them only in a HIPAA-covered setup (for example a Claude business plan where your organization has a signed BAA with Anthropic), or remove names, dates of birth and other identifiers first.
- **Skills 04 and 05** are designed to work without patient information: reviews are already public, and the content skill strips names from the question list.
- This is not legal advice. Check your setup with whoever handles compliance for your practice.

### Want it fully offline?
The instructions in each `SKILL.md` are plain text. You can paste them as the system prompt in a local model (for example through Ollama or LM Studio) so nothing leaves your office. Local models are weaker than Claude: test them on the demo files and review every draft. Running locally keeps data on your machine; it does not by itself make you HIPAA compliant.

## Want this running on autopilot?

These skills save your team time by hand. The next step is a system that does it without anyone copying and pasting: follow-ups that go out on their own, every review answered as it lands, the question list building itself, and new patients booked from your content.

Start with the free playbook: **[The AI Patient Growth Playbook](https://free.dylanjwatkins.com/doctors)**. If you run a 6 or 7 figure practice and want it built for you, reach out through the playbook.

Built by [Dylan Watkins](https://dylanjwatkins.com). Not medical or legal advice. Every draft gets human review.
