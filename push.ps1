# push.ps1 - publish Satya-AI-HR Agents to GitHub
# Usage: ./push.ps1 -User <your-github-username> [-Private]
param(
  [Parameter(Mandatory=$true)][string]$User,
  [switch]$Private
)
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

if (-not (Test-Path ".git")) { git init -b main }
git add .
git commit -m "Satya-AI-HR Agents v1 - full HR skills library" 2>$null

$vis = if ($Private) { "--private" } else { "--public" }

if (Get-Command gh -ErrorAction SilentlyContinue) {
  gh repo create Satya-AI-HR-Agents $vis --source=. --remote=origin --push
  Write-Host "Done. Your repo:  https://github.com/$User/Satya-AI-HR-Agents"
} else {
  Write-Host "GitHub CLI (gh) not found."
  Write-Host "1) Create an empty repo named 'Satya-AI-HR-Agents' at https://github.com/new"
  Write-Host "2) Then run:"
  Write-Host "   git remote add origin https://github.com/$User/Satya-AI-HR-Agents.git"
  Write-Host "   git push -u origin main"
}
