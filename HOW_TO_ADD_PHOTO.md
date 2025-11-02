# How to Add Your Photo to the Portfolio

## Quick Steps

### Step 1: Prepare Your Photo

1. **Choose a good photo:**
   - Professional headshot or clear face photo
   - Square or portrait orientation works best
   - Good lighting and clear background
   - Recommended size: 500x500 pixels or larger (square)

2. **Edit your photo (optional):**
   - Crop it to be square (1:1 ratio) if possible
   - Make sure your face is centered
   - Ensure good quality and clear image

### Step 2: Add Photo to Project Folder

1. **Copy your photo file** to the portfolio folder:
   - Location: `E:\protfolio\`
   
2. **Rename your photo file to:**
   - `profile-photo.jpg` (or `profile-photo.png`)

### Step 3: Update HTML if Needed

If your photo file name is different, you need to update it in `index.html`:

**Current code (line 55):**
```html
<img src="profile-photo.jpg" alt="Kshitij Mayank" class="profile-photo">
```

**If your file is PNG:**
```html
<img src="profile-photo.png" alt="Kshitij Mayank" class="profile-photo">
```

**If your file has a different name:**
```html
<img src="your-photo-filename.jpg" alt="Kshitij Mayank" class="profile-photo">
```

## Supported File Formats

- ✅ `.jpg` or `.jpeg` (most common)
- ✅ `.png` (with transparency)
- ✅ `.webp` (modern format)

## Photo Tips

- **Best size:** 500x500 pixels to 800x800 pixels (square)
- **File size:** Keep it under 500KB for faster loading
- **Format:** JPG is usually best for photos
- **Background:** Solid or blurred backgrounds work well
- **Crop:** Square photos work best with circular display

## Troubleshooting

### Photo not showing?

1. **Check file name:** Make sure it matches exactly (case-sensitive)
2. **Check file location:** Photo must be in the same folder as `index.html`
3. **Check file format:** Supported formats are .jpg, .png, .webp
4. **Check browser console:** Press F12 → Check Console tab for errors

### Photo looks stretched or cropped wrong?

- The photo is displayed in a circle, so square photos work best
- If your photo is rectangular, you may need to crop it to square
- The CSS uses `object-fit: cover` which crops to fit the circle

### Want to change photo size?

Edit `styles.css` around line 245-253:
```css
.profile-photo {
    width: 350px;  /* Change these values */
    height: 350px; /* Change these values */
    ...
}
```

---

## Example File Structure

Your folder should look like this:
```
E:\protfolio\
├── index.html
├── styles.css
├── script.js
├── profile-photo.jpg  ← Your photo here!
├── README.md
└── ... (other files)
```

---

That's it! Once you add your photo file with the correct name, it will automatically appear in your portfolio! 🎉

