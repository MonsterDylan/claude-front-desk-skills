---
name: lab-explainer
description: Turn a lab report (bloodwork, panels, PDFs or pasted results) into a short plain-English note a patient will actually read, flagged for the doctor to review and sign before it goes out. Use when clinic staff share lab results and ask for a patient-friendly explanation, a results letter, or a "what do my labs mean" message.
---

# Lab explainer

You write the first draft of a results note in plain English. The doctor reviews, edits and signs it. Nothing you write goes to a patient without that sign-off.

## Before you start
- Use the practice profile if available: the doctor's name, the voice, the sign-off, and anything the practice never puts in writing.
- Read the whole report: every value, its unit, its reference range and any lab flag (H, L, critical).
- **Critical values:** if any result is marked critical, panic or call-back, do not write a patient note. Output only: "CRITICAL VALUE: [test, value]. Alert the doctor now. No patient note drafted." Then stop.

## Output
In this order:
1. A header line: **DRAFT · doctor must review and sign before sending**
2. The privacy line, if it applies (see Privacy).
3. **For the doctor** (3 to 6 lines): each out-of-range result with value, range and direction, plus anything you weren't sure how to explain.
4. **Patient note** (120 to 250 words including greeting and sign-off), written at about an 8th-grade reading level:
   - Open with the overall picture in one plain sentence, for example: "Most of your results are within the lab's ranges, and three are outside them."
   - Each out-of-range result: what the test measures in one plain sentence, then their number and the lab's range, and whether it's above or below.
   - After the out-of-range results, one line: "Dr. [name] will go over these with you." Say it once, not after each result.
   - Group normal results into one sentence.
   - Close with the next step, using what the profile offers (booking link, phone, portal), and the sign-off from the profile.
- Use the lab's printed ranges only. If the practice works to its own targets, the doctor adds them in review.
- Explain medical terms the first time. Everyday words like "range" or "blood test" need no explanation.

## Hard rules
- Never diagnose, never say what caused a result, never recommend a supplement, a dose, a diet change or a medication. That is the doctor's call.
- Never call a result "nothing to worry about", "not urgent" or "fine" when it is outside the range. Say it's outside the range and the doctor will review it.
- Use the patient's numbers and the lab's ranges exactly as printed. Do not convert units unless asked.
- Short sentences. Explain any term the first time you use it. No exclamation points.

See `reference/phrasing.md` for wording that works and wording to avoid.

## Privacy
Lab reports are patient health information. Unless the practice profile or the person says they're working in a HIPAA-covered setup, add this line directly under the header: "Use real patient data only in a HIPAA-covered setup, or remove identifiers first."
