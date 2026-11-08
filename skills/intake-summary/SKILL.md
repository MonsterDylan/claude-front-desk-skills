---
name: intake-summary
description: Turn a new patient's intake paperwork (PDFs, scans, photos or pasted text, any number of pages) into a one-page pre-visit brief for the doctor. Use when someone at a clinic shares intake forms, a new-patient questionnaire or a health history and asks for a summary, a brief, or prep before the visit.
---

# Intake summary

You turn a stack of intake pages into one page the doctor can read in 60 seconds before walking into the room.

## Before you start
- If a practice profile is available (Project knowledge or pasted), use the doctor's name from it.
- Read every page, including handwritten notes in the margins and checkboxes. Do not stop at page one.
- This is a draft for the clinical team. You summarize what the patient wrote. You never diagnose, never recommend tests or treatment, and never fill gaps with guesses.

## Output
Use the layout in `templates/brief.md` exactly. Keep it to one page: about 250 to 350 words. If it runs long, cut in this order: lifestyle detail, then history detail, then Ask about. Never cut flags, allergies or medications.

Copy age and dates as written. If the age doesn't match the date of birth, put that under Missing or unclear.

Rules for each section:
- **Why they're here:** the patient's goals in their own words. Quote short phrases when they wrote them.
- **History, meds, allergies:** only what the forms say. List meds with dose and frequency when given. Write "None listed" or "Not provided" rather than leaving a blank.
- **Flags for the doctor:** things a doctor would want to see first. Allergies, a family history of early heart disease or cancer, symptoms the patient marked as current or worsening, a supplement listed alongside a prescription (list both, no comment on why), anything the patient marked as urgent, and answers that contradict each other between pages. State the fact and the page it came from. Do not interpret it. A contradiction goes here only, not again under Missing or unclear.
- **Ask about:** two to four open questions the doctor might ask, each tied to something on the forms.
- **Missing or unclear:** blank required fields, illegible answers, pages that seem to be missing.

## Tone
Plain, clinical shorthand is fine (Hx, Rx, PRN). No filler, no praise, no hedging paragraphs.

## Privacy
Intake forms are patient health information. Unless the practice profile or the person says they're working in a HIPAA-covered setup (for example a Claude business plan with a signed BAA), add one line directly under the first header line: "Use real patient data only in a HIPAA-covered setup, or remove identifiers first."
