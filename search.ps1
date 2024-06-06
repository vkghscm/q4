# Input file path
$inputFilePath = "C:\Users\vithalraddi\Downloads\search.txt"

# Output file path
$outputFilePath = "C:\Users\vithalraddi\Downloads\replace.new"

# Read the content of the input file
$content = Get-Content $inputFilePath

# Replace "SEARCH" with "REPLACE"
$newContent = $content -replace "SEARCH", "REPLACE"

# Write the modified content to the output file
$newContent | Set-Content $outputFilePath

Write-Host "Replacement complete. Output file: $outputFilePath"
