#!/bin/bash

# Header HTML for subdirectory pages (reviews/, guides/, blog/)
HEADER_SUB='    <header class="site-header">
        <div class="container header-inner">
            <a href="../index.html" class="logo">
                <div class="logo-icon">
                    <svg viewBox="0 0 24 24"><path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/></svg>
                </div>
                <div class="logo-text">
                    <h1>Useful Tech Hub</h1>
                    <span>Honest Reviews</span>
                </div>
            </a>
            <nav class="main-nav">
                <a href="../index.html">Home</a>
                <a href="../reviews/">Reviews</a>
                <a href="../guides/">Guides</a>
                <a href="../blog/">Blog</a>
                <a href="../about.html">About</a>
            </nav>
        </div>
    </header>

    <main>'

# Footer HTML for subdirectory pages
FOOTER_SUB='    </main>

    <footer class="site-footer">
        <div class="container">
            <div class="footer-grid">
                <div class="footer-brand">
                    <a href="../index.html" class="logo">
                        <div class="logo-icon">
                            <svg viewBox="0 0 24 24"><path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/></svg>
                        </div>
                        <div class="logo-text">
                            <h1>Useful Tech Hub</h1>
                        </div>
                    </a>
                    <p>Independent tech reviews and buying guides. We test products so you don'\''t have to waste money on the wrong gear.</p>
                </div>
                <div class="footer-col">
                    <h4>Reviews</h4>
                    <ul>
                        <li><a href="../reviews/budget-wireless-earbuds.html">Wireless Earbuds</a></li>
                        <li><a href="../reviews/mechanical-keyboards-beginners.html">Keyboards</a></li>
                        <li><a href="../reviews/gaming-mice.html">Gaming Mice</a></li>
                        <li><a href="../reviews/gaming-headsets.html">Headsets</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Guides</h4>
                    <ul>
                        <li><a href="../guides/usb-c-hubs.html">USB-C Hubs</a></li>
                        <li><a href="../reviews/monitors-desk-setup.html">Desk Setup</a></li>
                        <li><a href="../reviews/portable-chargers-power-banks.html">Power Banks</a></li>
                        <li><a href="../reviews/webcams-microphones.html">Webcams</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Legal</h4>
                    <ul>
                        <li><a href="../disclosure.html">Affiliate Disclosure</a></li>
                        <li><a href="../privacy.html">Privacy Policy</a></li>
                        <li><a href="../terms.html">Terms of Service</a></li>
                        <li><a href="../contact.html">Contact Us</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2025 Useful Tech Hub. All rights reserved.</p>
                <div class="affiliate-badge">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="#10b981" stroke-width="2"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/></svg>
                    <span>Amazon Associates Member</span>
                </div>
            </div>
        </div>
    </footer>'

echo "Script created. Use manual updates for each file."
