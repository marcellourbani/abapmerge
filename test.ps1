write-host "Test scripts"
node abapmerge test\abap\1\zmain.abap > $null
node abapmerge test\abap\2\zmain.abap > $null
node abapmerge test\abap\3\zmain.abap > $null
node abapmerge test\abap\4\zmain.abap > $null
node abapmerge test\abap\5\zmain.abap > $null
write-host "Tests successful" -ForegroundColor Green
