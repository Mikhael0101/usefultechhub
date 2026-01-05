# Useful Tech Hub - Deployment Guide

Store ID: `beautypro0cbb-20`

## Quick Deploy Options

### Option 1: GitHub Pages (Free)
```bash
# Initialize git
git init
git add .
git commit -m "Initial commit"

# Create repo on GitHub, then:
git remote add origin git@github.com:YOUR_USERNAME/usefultechhub.git
git push -u origin main

# Enable GitHub Pages in repo Settings > Pages
# Select "main" branch and root folder
```
Your site will be live at: `https://YOUR_USERNAME.github.io/usefultechhub/`

### Option 2: Netlify (Free, Faster)
1. Go to netlify.com
2. Drag the entire `money` folder to Netlify drop zone
3. Done - instant deployment with free SSL

### Option 3: Cloudflare Pages (Free, CDN)
1. Connect GitHub repo to Cloudflare Pages
2. Build settings: none needed (static HTML)
3. Deploy

### Option 4: Custom Domain
1. Buy domain (Namecheap, Porkbun, etc.)
2. Point to your hosting (GitHub Pages, Netlify, etc.)
3. Update all internal links if needed

## Generate New Affiliate Links

```bash
./generate-link.sh B099DP3617
./generate-link.sh "https://amazon.com/dp/B099DP3617"
```

## Content Checklist for New Articles

- [ ] Proper H1 title with target keywords
- [ ] Meta description (under 160 chars)
- [ ] Affiliate disclosure at top
- [ ] `rel="nofollow sponsored"` on all affiliate links
- [ ] Affiliate label under each product link
- [ ] Honest pros AND cons for each product
- [ ] Comparison table if reviewing multiple products
- [ ] "How we tested" section for credibility
- [ ] Price/availability disclaimer at bottom

## SEO Basics

1. **Target long-tail keywords**: "best budget wireless earbuds 2025" not just "earbuds"
2. **One main topic per page**: Focused content ranks better
3. **Internal linking**: Link between your guides and reviews
4. **Update regularly**: Refresh prices and add new products monthly

## Amazon Associates Compliance

- Always disclose affiliate relationship
- Don't use Amazon prices directly (they change)
- Don't copy Amazon product descriptions
- Don't incentivize clicks ("click here to support us")
- Don't mask affiliate links

## File Structure

```
usefultechhub/
├── index.html              # Homepage
├── about.html              # About page
├── contact.html            # Contact page
├── disclosure.html         # FTC-compliant disclosure
├── privacy.html            # Privacy policy
├── terms.html              # Terms of service
├── 404.html                # Custom 404 page
├── favicon.svg             # Site icon
├── robots.txt              # Search engine directives
├── sitemap.xml             # SEO sitemap
├── styles/
│   └── common.css          # Shared header/footer styles
├── reviews/                # Product reviews (13 articles)
│   ├── index.html
│   ├── gaming-mice.html
│   ├── gaming-headsets.html
│   └── ...
├── guides/                 # Buying guides (5 articles)
│   ├── index.html
│   ├── usb-c-hubs.html
│   └── ...
├── blog/                   # Blog posts (6 articles)
│   ├── index.html
│   └── ...
└── _dev/                   # Development tools (not public)
    ├── DEPLOY.md
    ├── generate-link.sh
    └── update-layout.sh
```

## Next Steps

1. Deploy the site
2. Submit to Google Search Console
3. Create more content in profitable niches
4. Build backlinks through genuine outreach
5. Track performance in Amazon Associates dashboard
