# Push this library to GitHub

Everything is ready to publish. Pick ONE of the two paths below.
Your repo will live at: `https://github.com/<your-username>/Satya-AI-HR-Agents`

---

## Path A — GitHub CLI (easiest, one command)
Requires the GitHub CLI (`gh`). Check with `gh --version`; if missing, install from https://cli.github.com/ then run `gh auth login` once.

Open a terminal in this folder and run:

```bash
cd "Satya-AI-HR-Agents"
git init -b main
git add .
git commit -m "Satya-AI-HR Agents v1 - full HR skills library"
gh repo create Satya-AI-HR-Agents --public --source=. --remote=origin --push
```

The last command prints your shareable link. To make it private, swap `--public` for `--private`.

---

## Path B — Create the repo on the website first
1. Go to https://github.com/new
2. Repository name: `Satya-AI-HR-Agents`  ·  choose Public or Private  ·  do NOT add a README/license (we already have them)  ·  click **Create repository**.
3. Copy the repo URL GitHub shows you, then in a terminal in this folder run:

```bash
cd "Satya-AI-HR-Agents"
git init -b main
git add .
git commit -m "Satya-AI-HR Agents v1 - full HR skills library"
git remote add origin https://github.com/<your-username>/Satya-AI-HR-Agents.git
git push -u origin main
```

Your shareable link is that same repo URL (without the `.git`).

---

## Windows PowerShell users
The same commands work in PowerShell and Git Bash. A helper script `push.ps1` is included:
run `./push.ps1 -User <your-username>` (uses `gh` if available, otherwise sets the remote for you).

## Notes
- `.gitignore` already excludes each user's private `company-context.md`.
- If `git` isn't installed, get it at https://git-scm.com/downloads.
- First push may ask you to authenticate — use the browser prompt or a Personal Access Token; never paste a token into a shared chat.
