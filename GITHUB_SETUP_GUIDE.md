# GitHub Setup Guide - Push Your Portfolio to GitHub

## Step-by-Step Instructions

### Part 1: Install Git (if not already installed)

1. **Download Git:**
   - Go to: https://git-scm.com/download/win
   - Download the installer for Windows
   - Run the installer and follow the setup wizard
   - Use default settings (just click "Next" for everything)

2. **Verify Installation:**
   - After installation, restart your terminal/command prompt
   - Type: `git --version`
   - You should see something like: `git version 2.x.x`

### Part 2: Create a GitHub Account

1. Go to https://github.com
2. Click "Sign up" (top right)
3. Enter your email, password, and username
4. Complete the verification process
5. **Note:** Choose a free plan

### Part 3: Create a New Repository on GitHub

1. **After logging into GitHub:**
   - Click the "+" icon (top right)
   - Select "New repository"

2. **Repository Settings:**
   - **Repository name:** `portfolio` (or `my-portfolio`)
   - **Description:** "My personal portfolio website"
   - **Visibility:** Choose "Public" (so others can see it) or "Private" (only you)
   - **DON'T check:** "Add a README file", "Add .gitignore", or "Choose a license" (we'll do this locally)
   - Click "Create repository"

3. **GitHub will show you instructions - DON'T follow them yet!** We'll use the commands below instead.

### Part 4: Initialize Git and Push Your Project

**Open your terminal/command prompt in the portfolio folder (E:\protfolio)**

#### Step 1: Initialize Git
```bash
git init
```

#### Step 2: Add all your files
```bash
git add .
```

#### Step 3: Create your first commit
```bash
git commit -m "Initial commit: Portfolio website"
```

#### Step 4: Rename branch to main (if needed)
```bash
git branch -M main
```

#### Step 5: Add your GitHub repository (replace YOUR_USERNAME)
```bash
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
```
**Important:** Replace `YOUR_USERNAME` with your actual GitHub username!

#### Step 6: Push to GitHub
```bash
git push -u origin main
```

**Note:** If asked for credentials:
- **Username:** Your GitHub username
- **Password:** You'll need a **Personal Access Token** (see instructions below)

### Part 5: Getting a Personal Access Token (for password)

Since GitHub doesn't accept passwords anymore, you need a token:

1. Go to GitHub.com → Click your profile (top right) → **Settings**
2. Scroll down → Click **Developer settings** (left sidebar)
3. Click **Personal access tokens** → **Tokens (classic)**
4. Click **Generate new token** → **Generate new token (classic)**
5. **Name it:** "Portfolio Upload" (or any name)
6. **Select scopes:** Check `repo` (this gives full control of private repositories)
7. Scroll down and click **Generate token**
8. **COPY THE TOKEN IMMEDIATELY** (you won't see it again!)
9. When asked for password during `git push`, paste this token instead of your password

### Part 6: Verify Your Upload

1. Go to your GitHub profile: `https://github.com/YOUR_USERNAME`
2. You should see your repository listed
3. Click on it to see all your files (index.html, styles.css, script.js, etc.)

---

## Quick Command Summary

Once everything is set up, here are all the commands in order:

```bash
git init
git add .
git commit -m "Initial commit: Portfolio website"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
git push -u origin main
```

---

## Future Updates (After Initial Push)

Whenever you make changes to your portfolio, use these commands:

```bash
git add .
git commit -m "Describe what you changed"
git push
```

---

## Troubleshooting

### If you get "repository already exists" error:
```bash
git remote remove origin
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
```

### If you forgot to replace YOUR_USERNAME:
```bash
git remote set-url origin https://github.com/YOUR_USERNAME/portfolio.git
```

### To see your remote repository:
```bash
git remote -v
```

---

## Need Help?

- Git documentation: https://git-scm.com/doc
- GitHub Help: https://docs.github.com

---

## Next Steps (Optional)

1. **Add a README.md** to describe your project
2. **Enable GitHub Pages** to host your portfolio for free:
   - Go to your repository → **Settings** → **Pages**
   - Select source branch: **main**
   - Your site will be at: `https://YOUR_USERNAME.github.io/portfolio/`

