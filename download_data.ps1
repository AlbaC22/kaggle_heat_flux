$CompetitionName = "playground-series-s3e15"
kaggle competitions download -c $CompetitionName

$FileName = "data/raw_data"
if (Test-Path $FileName) {
  Remove-Item -Force $FileName -Recurse
}

Expand-Archive -LiteralPath "$($CompetitionName).zip" -DestinationPath data/raw_data

$FileName = "$($CompetitionName).zip"
if (Test-Path $FileName) {
  Remove-Item -Force $FileName -Recurse
}
$CompetitionName = "playground-series-s3e15"
kaggle competitions download -c $CompetitionName

$FileName = "data/raw_data"
if (Test-Path $FileName) {
  Remove-Item -Force $FileName -Recurse
}

Expand-Archive -LiteralPath "$($CompetitionName).zip" -DestinationPath data/raw_data

$FileName = "$($CompetitionName).zip"
if (Test-Path $FileName) {
  Remove-Item -Force $FileName -Recurse
}