# How to Push Your Portfolio to GitHub

## Step 1: Install Git (Required)

Since Git is not installed on your system, you need to install it first:

1. **Download Git for Windows:**
   - Go to: https://git-scm.com/download/win
   - Download the installer
   - Run the installer
   - Use default settings (just click "Next" for everything)
   - Restart your terminal/command prompt after installation

2. **Verify Installation:**
   - Open a new terminal/command prompt
   - Type: `git --version`
   - You should see: `git version 2.x.x`

## Step 2: Push to GitHub

Once Git is installed, open your terminal in the project folder (`E:\protfolio`) and run these commands **one by one**:

```bash
# Initialize Git repository
git init

# Add all files
git add .

# Create your first commit
git commit -m "Initial commit: Portfolio website with dark theme"

# Rename branch to main
git branch -M main

# Add your GitHub repository
git remote add origin https://github.com/mekshitijmayank/protfolio.git

# Push to GitHub
git push -u origin main
```

### If you get authentication error:

When you run `git push`, you'll be asked for credentials:
- **Username:** `mekshitijmayank`
- **Password:** Use a **Personal Access Token** (not your GitHub password)

#### How to create Personal Access Token:

1. Go to GitHub.com → Click your profile (top right) → **Settings**
2. Scroll down → Click **Developer settings** (left sidebar)
3. Click **Personal access tokens** → **Tokens (classic)**
4. Click **Generate new token** → **Generate new token (classic)**
5. **Name it:** "Portfolio Upload"
6. **Select scopes:** Check `repo` (full control of repositories)
7. Click **Generate token**
8. **COPY THE TOKEN** (you won't see it again!)
9. When asked for password during `git push`, paste this token

---

## Alternative: Use GitHub Desktop (Easier Method)

If you prefer a visual interface:

1. **Download GitHub Desktop:**
   - Go to: https://desktop.github.com/
   - Download and install GitHub Desktop

2. **Connect to GitHub:**
   - Open GitHub Desktop
   - Sign in with your GitHub account
   - Click **File** → **Add Local Repository**
   - Browse to: `E:\protfolio`
   - Click **Publish repository**
   - Select the `protfolio` repository
   - Click **Publish**

---

## After Pushing: Enable GitHub Pages (Host Live for Free!)

Once your code is on GitHub, you can host it live for FREE:

1. Go to: https://github.com/mekshitijmayank/protfolio
2. Click **Settings** (top menu)
3. Scroll down to **Pages** (left sidebar)
4. Under **Source**, select: **Deploy from a branch**
5. Branch: **main**
6. Folder: **/ (root)**
7. Click **Save**

**Your live website will be at:**
`https://mekshitijmayank.github.io/protfolio/`

It may take a few minutes to go live. You'll get the URL in the Pages settings.

---

## Quick Summary

1. ✅ Install Git from https://git-scm.com/download/win
2. ✅ Restart terminal
3. ✅ Run the git commands above
4. ✅ Use Personal Access Token when asked for password
5. ✅ Enable GitHub Pages to host live

---

Need help? Let me know which step you're on!


