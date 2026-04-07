#!/bin/bash

echo "=== Starting deployment log ==="

# Step 1: Create deploy_log.txt with date and message
echo "Date: $(date)" > deploy_log.txt
echo "Message: Automated deployment log from challenge8" >> deploy_log.txt
echo "Created deploy_log.txt"

# Step 2: Stage the file
echo "Staging file..."
git add deploy_log.txt

# Step 3: Commit it
echo "Committing..."
git commit -m "Day 8: Add deployment log"

# Step 4: Show git history
echo ""
echo "=== Latest Git History ==="
git log --oneline

# Step 5: Show repo status
echo ""
echo "=== Repo Status ==="
git status

# Step 6: Push to GitHub
echo ""
echo "=== Pushing to GitHub ==="
git push
echo "Done! Check your GitHub repo."