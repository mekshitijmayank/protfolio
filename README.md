# Portfolio Website - Kshitij Mayank

A modern, responsive portfolio website for Kshitij Mayank, a Full Stack Developer currently pursuing MCA at Lovely Professional University.

## Features

- **Responsive Design**: Fully responsive layout that works on all devices
- **Modern UI/UX**: Clean and professional design with smooth animations
- **Sections Included**:
  - Hero/Home section with introduction
  - About Me section
  - Skills section with animated progress bars
  - Education section with timeline
  - Projects showcase
  - Contact form
- **Smooth Scrolling**: Navigation with smooth scroll effects
- **Interactive Elements**: Hover effects, animations, and dynamic content
- **Mobile Menu**: Hamburger menu for mobile devices

## Technologies Used

- HTML5
- CSS3 (with CSS Variables and Flexbox/Grid)
- JavaScript (Vanilla JS)
- Font Awesome Icons (via CDN)

## Getting Started

### Prerequisites

No prerequisites needed! Just a modern web browser.

### Installation

1. Clone or download this repository
2. Open `index.html` in your web browser
3. That's it! No build process required.

### Local Development

If you want to run it locally with a server (recommended for development):

```bash
# Using Python
python -m http.server 8000

# Using Node.js (with http-server)
npx http-server

# Using PHP
php -S localhost:8000
```

Then open `http://localhost:8000` in your browser.

## Customization

### Personal Information

1. **Name and Title**: Edit the hero section in `index.html`
   - Line 28: Update "Your Name"
   - Line 30: Update subtitle if needed

2. **About Section**: Customize your bio in the About section
   - Lines 71-84: Update your description

3. **Skills**: Modify skill levels and add/remove skills
   - Lines 98-145: Update skill items and progress percentages

4. **Education**: Add your educational background
   - Lines 148-178: Update education timeline

5. **Projects**: Add your actual projects
   - Lines 182-233: Replace with your project details
   - Update links to GitHub and live demos

6. **Contact**: Update contact information
   - Lines 236-290: Update email, phone, and location
   - Add form submission backend if needed

7. **Social Links**: Update your social media links
   - Lines 36-39: Add your actual social media URLs

### Styling

- **Colors**: Edit CSS variables in `styles.css` (lines 6-13)
  - `--primary-color`: Main brand color
  - `--secondary-color`: Secondary brand color
  - Adjust other colors as needed

- **Fonts**: Change font family in `styles.css` (line 26)

### Adding Your Photo

Replace the gradient circle in the hero section:
1. Add your image to the project folder
2. In `index.html`, replace the `.gradient-circle` div (line 47) with:
   ```html
   <img src="your-photo.jpg" alt="Your Name" style="width: 100%; height: 100%; object-fit: cover; border-radius: 50%;">
   ```

## File Structure

```
portfolio/
│
├── index.html          # Main HTML file
├── styles.css          # All styling
├── script.js           # JavaScript functionality
└── README.md           # This file
```

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## Future Enhancements

- Add dark mode toggle
- Implement backend for contact form
- Add blog section
- Integrate with GitHub API to show repositories
- Add resume download functionality
- Add testimonials section

## License

This project is open source and available under the MIT License.

## Contact

Feel free to reach out if you have any questions or suggestions!

---

**Built with ❤️ by a Full Stack Developer**

