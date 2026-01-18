#!/bin/bash
# Path to your project
PROJECT_DIR="/home/ladogudi/domains/bookcompare.ladogudi.serv00.net/public_python"

# Navigate to directory
cd $PROJECT_DIR

# Activate virtual environment
source venv/bin/activate

# Run the scraper
python -m book_prices.jobs.run_scrape