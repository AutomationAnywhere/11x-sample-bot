#Remove unnecessary files
Get-ChildItem -Filter "*.md" -Force -Recurse | Remove-Item -Verbose –Force
Get-ChildItem -Filter "*.keep" -Force -Recurse | Remove-Item -Verbose –Force
Get-ChildItem -Filter "*.gitignore" -Force -Recurse | Remove-Item -Verbose –Force
Get-ChildItem -Filter "*.ps1" -Force -Recurse | Remove-Item -Verbose –Force

# Remove .GIT folder
Remove-Item -Path .git -Verbose –recurse -Force