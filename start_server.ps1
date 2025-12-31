Write-Host "Starting local development server..." -ForegroundColor Green
Write-Host ""
Write-Host "Your Wordle Solver will be available at:" -ForegroundColor Cyan
Write-Host "http://localhost:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Gray
Write-Host ""
python -m http.server 8000

