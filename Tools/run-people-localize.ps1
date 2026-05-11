# Reads UTF-8 JSON pairs and applies to ../Source/*.md
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$SourceDir = Join-Path (Split-Path $ScriptDir) 'Source'
$JsonPath = Join-Path $ScriptDir 'people-name-replacements.json'
$tmp = Join-Path $env:TEMP 'people-localize-out.md'
$utf8 = [System.Text.UTF8Encoding]::new($false)
$raw = [System.IO.File]::ReadAllText($JsonPath, $utf8)
$replacements = $raw | ConvertFrom-Json
$fail = [System.Collections.Generic.List[string]]::new()

foreach ($f in Get-ChildItem -Path $SourceDir -Filter '*.md') {
  $c = [System.IO.File]::ReadAllText($f.FullName, $utf8)
  $orig = $c
  foreach ($r in $replacements) {
    if ([string]::IsNullOrEmpty($r.old)) { continue }
    $c = $c.Replace($r.old, $r.new)
  }
  if ($c -eq $orig) { continue }
  $ok = $false
  for ($i = 0; $i -lt 6 -and -not $ok; $i++) {
    try {
      [System.IO.File]::WriteAllText($tmp, $c, $utf8)
      Copy-Item -LiteralPath $tmp -Destination $f.FullName -Force
      $ok = $true
    } catch {
      Start-Sleep -Milliseconds 120
    }
  }
  if (-not $ok) { [void]$fail.Add($f.Name) }
}

Remove-Item $tmp -ErrorAction SilentlyContinue
if ($fail.Count -gt 0) {
  Write-Output 'FAILED:'
  $fail | ForEach-Object { Write-Output $_ }
  exit 1
}
