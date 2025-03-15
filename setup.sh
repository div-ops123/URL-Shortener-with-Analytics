#!/bin/bash

# Create project directories
mkdir web web/templates web/static jobs

# Create project files
touch web/app.py web/templates/index.html web/static/style.css jobs/analytics.py requirements.txt

# Add common Python ignores to .gitignore
echo -e "__pycache__/\n*.pyc" > .gitignore

echo "Project structure created successfully!"