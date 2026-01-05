#!/bin/bash
# Amazon Affiliate Link Generator
# Store ID: beautypro0cbb-20

STORE_ID="beautypro0cbb-20"

if [ -z "$1" ]; then
    echo "Amazon Affiliate Link Generator"
    echo "================================"
    echo ""
    echo "Usage:"
    echo "  ./generate-link.sh <ASIN>"
    echo "  ./generate-link.sh <Amazon URL>"
    echo ""
    echo "Examples:"
    echo "  ./generate-link.sh B099DP3617"
    echo "  ./generate-link.sh https://www.amazon.com/dp/B099DP3617"
    echo ""
    echo "Store ID: $STORE_ID"
    exit 0
fi

INPUT="$1"

# Extract ASIN from URL or use input directly
if [[ "$INPUT" == *"amazon.com"* ]]; then
    # Extract ASIN from various Amazon URL formats
    ASIN=$(echo "$INPUT" | grep -oP '(?<=/dp/|/gp/product/|/ASIN/)[A-Z0-9]{10}' | head -1)
else
    ASIN="$INPUT"
fi

if [ -z "$ASIN" ] || [ ${#ASIN} -ne 10 ]; then
    echo "Error: Could not extract valid ASIN (should be 10 characters)"
    exit 1
fi

# Generate affiliate link
AFFILIATE_LINK="https://www.amazon.com/dp/${ASIN}?tag=${STORE_ID}"

echo ""
echo "ASIN: $ASIN"
echo "Affiliate Link:"
echo "$AFFILIATE_LINK"
echo ""
echo "HTML (with proper rel attributes):"
echo "<a href=\"$AFFILIATE_LINK\" target=\"_blank\" rel=\"nofollow sponsored\">Check Price on Amazon</a>"
echo ""
