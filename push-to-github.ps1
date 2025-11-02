# PowerShell script to push portfolio to GitHub
# Run this AFTER installing Git from https://git-scm.com/download/win

Write-Host "Starting Git Setup..." -ForegroundColor Green

# Initialize Git repository
Write-Host "Initializing Git repository..." -ForegroundColor Yellow
git init

# Add all files
Write-Host "Adding all files..." -ForegroundColor Yellow
git add .

# Create commit
Write-Host "Creating commit..." -ForegroundColor Yellow
git commit -m "Initial commit: Portfolio website with dark theme"

# Rename branch to main
Write-Host "Setting branch to main..." -ForegroundColor Yellow
git branch -M main

# Add remote repository
Write-Host "Adding GitHub remote..." -ForegroundColor Yellow
git remote add origin https://github.com/mekshitijmayank/protfolio.git

# Push to GitHub
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
Write-Host "NOTE: You will be asked for username and password" -ForegroundColor Cyan
Write-Host "Username: mekshitijmayank" -ForegroundColor Cyan
Write-Host "Password: Use your Personal Access Token (not your GitHub password)" -ForegroundColor Cyan
Write-Host ""
git push -u origin main

Write-Host ""
Write-Host "Done! Check your repository at:" -ForegroundColor Green
Write-Host "https://github.com/mekshitijmayank/protfolio" -ForegroundColor Cyan


