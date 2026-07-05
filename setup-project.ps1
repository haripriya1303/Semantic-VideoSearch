# ========================================
# Semantic Audio Search Project Structure
# ========================================

Write-Host "Creating project structure..."

# Root folders
$folders = @(
    "backend",
    "backend/app",
    "backend/app/api",
    "backend/app/services",
    "backend/app/models",
    "backend/app/utils",
    "backend/downloads",
    "backend/transcripts",
    "backend/embeddings",
    "backend/database",
    "frontend"
    
)

foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
}

# Files
$files = @(
    "backend/app/main.py",
    "backend/requirements.txt",
    "frontend/README.md",
    ".gitignore",
    "README.md"
)

foreach ($file in $files) {
    New-Item -ItemType File -Force -Path $file | Out-Null
}

Write-Host ""
Write-Host "Project structure created successfully!"